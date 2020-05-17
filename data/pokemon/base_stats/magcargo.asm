	db MAGCARGO ; 219

	db  60,  50, 120,  30,  90,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HEAT_WAVE, HYPER_BEAM, PROTECT, ENDURE, WILL_O_WISP, SOLARBEAM, EARTHQUAKE, RETURN, SLEEP_TALK, SANDSTORM, FIRE_BLAST, REST, STRENGTH, FLAMETHROWER
	; end
