	db TYPHLOSION ; 157

	db  78,  84,  78, 100, 109,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/typhlosion/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HEAT_WAVE, HYPER_BEAM, PROTECT, ENDURE, WILL_O_WISP, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, AERIAL_ACE, FOCUS_BLAST, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, REST, WILD_CHARGE, FIRE_PUNCH, SHADOW_CLAW, CUT, STRENGTH, FLAMETHROWER
	; end
