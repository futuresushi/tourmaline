BattleCommand_SwitchOut:
; switchout

; Mostly copied from baton_pass.asm.

    ldh a, [hBattleTurn]
	and a
	jp nz, .Enemy

; Need something to switch to
	call CheckAnyOtherAlivePartyMons
	jp z, FailedSwitchOut

	call UpdateBattleMonInParty
	call AnimateCurrentMove
	ld hl, BattleText_UserReturnedToPlayer
	call StdBattleTextbox

	ld c, 50
	call DelayFrames

; Transition into switchmon menu
	call LoadStandardMenuHeader
	farcall SetUpBattlePartyMenu_NoLoop

	farcall ForcePickSwitchMonInBattle

; Return to battle scene
	call ClearPalettes
	farcall _LoadBattleFontsHPBar
	call CloseWindow
	call ClearSprites
	hlcoord 1, 0
	lb bc, 4, 10
	call ClearBox
	ld b, SCGB_BATTLE_COLORS
	call GetSGBLayout
	call SetPalettes
	call SwitchOut_LinkPlayerSwitch

; Mobile link battles handle entrances differently
	farcall CheckMobileBattleError
	jp c, EndMoveEffect

	ld hl, PassedBattleMonEntrance
	call CallBattleCore

	farcall SendOutMonText
	ld c, 50
	call DelayFrames
	
	call ResetSwitchOutStatus
	ret

.Enemy:
; Wildmons don't have anything to switch to
	ld a, [wBattleMode]
	dec a ; WILDMON
	jp z, FailedSwitchOut

	call CheckAnyOtherAliveEnemyMons
	jp z, FailedSwitchOut

	call UpdateEnemyMonInParty
	call AnimateCurrentMove
	ld hl, BattleText_UserReturnedToEnemy
	call StdBattleTextbox
	call SwitchOut_LinkEnemySwitch

; Mobile link battles handle entrances differently
	farcall CheckMobileBattleError
	jp c, EndMoveEffect

; Passed enemy PartyMon entrance
	xor a
	ld [wEnemySwitchMonIndex], a
	ld hl, EnemySwitch_SetMode
	call CallBattleCore
	ld hl, ResetBattleParticipants
	call CallBattleCore
	ld hl, BattleText_EnemySentOut
	call StdBattleTextbox
	ld a, TRUE
	ld [wApplyStatLevelMultipliersToEnemy], a
	ld hl, ApplyStatLevelMultiplierOnAllStats
	call CallBattleCore

	ld hl, SpikesDamage
	call CallBattleCore

	jr ResetSwitchOutStatus.enemy

SwitchOut_LinkPlayerSwitch:
	ld a, [wLinkMode]
	and a
	ret z

	ld a, BATTLEPLAYERACTION_USEITEM
	ld [wBattlePlayerAction], a

	call LoadStandardMenuHeader
	ld hl, LinkBattleSendReceiveAction
	call CallBattleCore
	call CloseWindow

	xor a ; BATTLEPLAYERACTION_USEMOVE
	ld [wBattlePlayerAction], a
	ret

SwitchOut_LinkEnemySwitch:
	ld a, [wLinkMode]
	and a
	ret z

	call LoadStandardMenuHeader
	ld hl, LinkBattleSendReceiveAction
	call CallBattleCore

	ld a, [wOTPartyCount]
	add BATTLEACTION_SWITCH1
	ld b, a
	ld a, [wBattleAction]
	cp BATTLEACTION_SWITCH1
	jr c, .switch_hit
	cp b
	jr c, .switch

.switch_hit
	ld a, [wCurOTMon]
	add BATTLEACTION_SWITCH1
	ld [wBattleAction], a
.switch
	jp CloseWindow

FailedSwitchOut:
	ret

ResetSwitchOutStatus:
; Reset status changes, etc.

    farcall ResetPlayerStatLevels
    farcall NewBattleMonStatus
    jr .common

.enemy
    farcall ResetEnemyStatLevels
    farcall NewEnemyMonStatus

.common
    farcall BreakAttraction
	; New mon hasn't used a move yet.
	ld a, BATTLE_VARS_LAST_MOVE
	call GetBattleVarAddr
	ld [hl], 0

	ret
