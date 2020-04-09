; Pokémon traded from RBY do not have held items, so GSC usually interprets the
; catch rate as an item. However, if the catch rate appears in this table, the
; item associated with the table entry is used instead.

TimeCapsule_CatchRateItems:
	db ITEM_2D, PERSIM_BERRY
	db ITEM_32, SITRUS_BERRY
	db ITEM_5A, ORAN_BERRY
	db ITEM_78, ORAN_BERRY
	db ITEM_BE, ORAN_BERRY
	db ITEM_C3, ORAN_BERRY
	db ITEM_DC, ORAN_BERRY
	db ITEM_FA, ORAN_BERRY
	db TM_CALM_MIND, SITRUS_BERRY
	db TM_ICE_PUNCH, SITRUS_BERRY
	db TM_DETECT, SITRUS_BERRY
	db -1,      ORAN_BERRY
	db 0 ; end
