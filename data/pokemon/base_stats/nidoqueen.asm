	db NIDOQUEEN ; 031

	db  90,  92,  87,  76,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoqueen/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, DRAGON_PULSE, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, AERIAL_ACE, FOCUS_BLAST, ICE_PUNCH, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, DRILL_RUN, REST, ECHOED_VOICE, FIRE_PUNCH, SHADOW_CLAW, CUT, SURF, STRENGTH, WHIRLPOOL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
