	db FLAAFFY ; 180

	db  70,  55,  55,  45,  80,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flaaffy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, THUNDER, RETURN, SLEEP_TALK, SWIFT, THUNDERPUNCH, REST, ECHOED_VOICE, WILD_CHARGE, FIRE_PUNCH, SIGNAL_BEAM, STRENGTH, FLASH, THUNDERBOLT, THUNDER_WAVE
	; end
