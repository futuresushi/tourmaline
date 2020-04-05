BattleCommand_CalmMind:
; calm mind

	ld de, wBattleMonType1
	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld de, wEnemyMonType1
	ld bc, wEnemyStatLevels

.go


; Attack
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Defense
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr nc, .cantraise

.raise

; Raise Special stats

	ld a, $1
	ld [wKickCounter], a
	call AnimateCurrentMove
	call BattleCommand_SwitchTurn
	call BattleCommand_SpecialAttackUp
	call BattleCommand_StatUpMessage
	call ResetMiss
	call BattleCommand_SpecialDefenseUp
	jp BattleCommand_StatUpMessage

.cantraise

; Can't raise either stat.

	call GetStatName
	call AnimateFailedMove
	ld hl, WontRiseAnymoreText
	jp StdBattleTextbox
