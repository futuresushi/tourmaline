	db NINETALES ; 038

	db  73,  76,  75, 100,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp
	db ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, HEAT_WAVE, HYPER_BEAM, PROTECT, ENDURE, WILL_O_WISP, SOLARBEAM, IRON_TAIL, RETURN, DIG, SHADOW_BALL, SLEEP_TALK, FIRE_BLAST, SWIFT, DARK_PULSE, ENERGY_BALL, REST, FLAMETHROWER, NASTY_PLOT
	; end
