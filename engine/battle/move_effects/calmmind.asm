BattleCommand_CalmMind:
; calm mind

BattleCommand_SpecialAttackUp:
; specialattackup
	ld b, SP_ATTACK
	jr BattleCommand_StatUp

BattleCommand_SpecialDefenseUp:
; specialdefenseup
	ld b, SP_DEFENSE
	jr BattleCommand_StatUp
	
