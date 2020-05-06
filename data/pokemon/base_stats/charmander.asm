	db CHARMANDER ; 004

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charmander/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HEAT_WAVE, PROTECT, ENDURE, WILL_O_WISP, IRON_TAIL, DRAGON_PULSE, RETURN, DIG, AERIAL_ACE, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, REST, ECHOED_VOICE, FIRE_PUNCH, SHADOW_CLAW, CUT, STRENGTH, FLAMETHROWER, SWORDS_DANCE
	; end
