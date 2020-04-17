BattleCommand_Teleport:
; teleport

	ld a, [wBattleType]
	cp BATTLETYPE_SHINY
	jp z, .failed
	cp BATTLETYPE_TRAP
	jp z, .failed
	cp BATTLETYPE_CELEBI
	jp z, .failed
	cp BATTLETYPE_SUICUNE
	jp z, .failed
	
; Switch in a trainer battle
	ld a, [wBattleMode]
	dec a
	jr nz, .trainer

	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVar
	bit SUBSTATUS_CANT_RUN, a
	jp nz, .failed
; Only need to check these next things if it's your turn
	ldh a, [hBattleTurn]
	and a
	jr nz, .enemy_turn
; If your level is greater than the opponent's, you run without fail.
	ld a, [wCurPartyLevel]
	ld b, a
	ld a, [wBattleMonLevel]
	cp b
	jr nc, .run_away
; Generate a number between 0 and (YourLevel + TheirLevel).
	add b
	ld c, a
	inc c
.loop_player
	call BattleRandom
	cp c
	jr nc, .loop_player
; If that number is greater than 4 times your level, run away.
	srl b
	srl b
	cp b
	jr nc, .run_away
.enemy_turn
	ld a, [wBattleMode]
	dec a
	jp nz, .failed
	ld a, [wBattleMonLevel]
	ld b, a
	ld a, [wCurPartyLevel]
	cp b
	jr nc, .run_away
	add b
	ld c, a
	inc c
.loop_enemy
	call BattleRandom
	cp c
	jr nc, .loop_enemy
	srl b
	srl b
	cp b
	jp c, .failed
.run_away
	call UpdateBattleMonInParty
	xor a
	ld [wNumHits], a
	inc a
	ld [wForcedSwitch], a
	ld [wKickCounter], a
	call SetBattleDraw
	call BattleCommand_LowerSub
	call LoadMoveAnim
	ld c, 20
	call DelayFrames
	call SetBattleDraw

	ld hl, FledFromBattleText
	call StdBattleTextbox
.trainer
	ldh a, [hBattleTurn]
	and a
	jp nz, .Enemy

	call CheckAnyOtherAliveMons
	jr z, .failed
	
	ld hl, BattleText_UserReturnedToTrainer
	call StdBattleTextbox
	ld c, 30
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
	call Teleport_LinkPlayerSwitch

; Mobile link battles handle entrances differently
	farcall CheckMobileBattleError
	jp c, EndMoveEffect

	ld hl, PassedBattleMonEntrance
	call CallBattleCore
	
.Enemy:
; Wildmons don't have anything to switch to
	ld a, [wBattleMode]
	dec a ; WILDMON
	jp z, .failed

	call CheckAnyOtherAliveEnemyMons
	jp z, .failed

	call UpdateEnemyMonInParty
	call AnimateCurrentMove
	ld hl, BattleText_UserReturnedToEnemy
	jp StdBattleTextbox
	call Teleport_LinkEnemySwitch

.failed
	call AnimateFailedMove
	jp PrintButItFailed
	
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

	ld hl, SpikesDamage
	call CallBattleCore

Teleport_LinkPlayerSwitch:
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
	
Teleport_LinkEnemySwitch:
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
	jr c, .teleport
	cp b
	jr c, .switch
	ret
	
.teleport
	ld a, [wCurOTMon]
	add BATTLEACTION_SWITCH1
	ld [wBattleAction], a
	ret
.switch
	jp CloseWindow
