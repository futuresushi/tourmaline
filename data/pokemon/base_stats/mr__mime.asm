	db MR__MIME ; 122

	db  40,  45,  65,  90, 100, 120
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FAIRY ; type
	db 45 ; catch rate
	db 136 ; base exp
	db NO_ITEM, LEPPA_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mr__mime/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, AERIAL_ACE, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, REST, THIEF, FIRE_PUNCH, FLASH, THUNDERBOLT
	; end
