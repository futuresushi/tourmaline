; move ids
; indexes for:
; - Moves (see data/moves/moves.asm)
; - MoveNames (see data/moves/names.asm)
; - MoveDescriptions (see data/moves/descriptions.asm)
; - BattleAnimations (see data/moves/animations.asm)
	const_def
	const NO_MOVE      ; 00
	const POWER_GEM    ; 01
	const KARATE_CHOP  ; 02
	const DOUBLESLAP   ; 03
	const AERIAL_ACE   ; 04
	const DRAIN_PUNCH  ; 05
	const PAY_DAY      ; 06
	const FIRE_PUNCH   ; 07
	const ICE_PUNCH    ; 08
	const THUNDERPUNCH ; 09
	const SCRATCH      ; 0a
	const FAIRY_WIND   ; 0b
	const IRON_HEAD    ; 0c
	const HURRICANE    ; 0d
	const SWORDS_DANCE ; 0e
	const CUT          ; 0f
	const GUST         ; 10
	const WING_ATTACK  ; 11
	const WHIRLWIND    ; 12
	const FLY          ; 13
	const FLASH_CANNON ; 14
	const DRAGON_CLAW  ; 15
	const VINE_WHIP    ; 16
	const STOMP        ; 17
	const DOUBLE_KICK  ; 18
	const BASS_TREMOR  ; 19
	const JUMP_KICK    ; 1a
	const PLAY_ROUGH   ; 1b
	const SAND_ATTACK  ; 1c
	const HEADBUTT     ; 1d
	const HORN_ATTACK  ; 1e
	const POISON_JAB   ; 1f
	const FLARE_BLITZ  ; 20
	const TACKLE       ; 21
	const BODY_SLAM    ; 22
	const WRAP         ; 23
	const TAKE_DOWN    ; 24
	const THRASH       ; 25
	const DOUBLE_EDGE  ; 26
	const FLAME_CHARGE ; 27
	const POISON_STING ; 28
	const TWINEEDLE    ; 29
	const PIN_MISSILE  ; 2a
	const LEER         ; 2b
	const BITE         ; 2c
	const GROWL        ; 2d
	const ROAR         ; 2e
	const SING         ; 2f
	const SUPERSONIC   ; 30
	const SONICBOOM    ; 31
	const DISABLE      ; 32
	const ACID         ; 33
	const EMBER        ; 34
	const FLAMETHROWER ; 35
	const MIST         ; 36
	const WATER_GUN    ; 37
	const HYDRO_PUMP   ; 38
	const SURF         ; 39
	const ICE_BEAM     ; 3a
	const BLIZZARD     ; 3b
	const PSYBEAM      ; 3c
	const BUBBLEBEAM   ; 3d
	const AURORA_BEAM  ; 3e
	const HYPER_BEAM   ; 3f
	const PECK         ; 40
	const DRILL_PECK   ; 41
	const SUBMISSION   ; 42
	const LOW_KICK     ; 43
	const COUNTER      ; 44
	const SEISMIC_TOSS ; 45
	const STRENGTH     ; 46
	const ABSORB       ; 47
	const FOCUS_BLAST  ; 48
	const LEECH_SEED   ; 49
	const GROWTH       ; 4a
	const RAZOR_LEAF   ; 4b
	const SOLARBEAM    ; 4c
	const POISONPOWDER ; 4d
	const STUN_SPORE   ; 4e
	const SLEEP_POWDER ; 4f
	const PETAL_DANCE  ; 50
	const STRING_SHOT  ; 51
	const DRAGON_RAGE  ; 52
	const FIRE_SPIN    ; 53
	const THUNDERSHOCK ; 54
	const THUNDERBOLT  ; 55
	const THUNDER_WAVE ; 56
	const THUNDER      ; 57
	const ROCK_THROW   ; 58
	const EARTHQUAKE   ; 59
	const SEED_BOMB    ; 5a
	const DIG          ; 5b
	const TOXIC        ; 5c
	const CONFUSION    ; 5d
	const PSYCHIC_M    ; 5e
	const HYPNOSIS     ; 5f
	const SHADOW_CLAW  ; 60
	const AGILITY      ; 61
	const QUICK_ATTACK ; 62
	const RAGE         ; 63
	const TELEPORT     ; 64
	const NIGHT_SHADE  ; 65
	const X_SCISSOR    ; 66
	const SCREECH      ; 67
	const DOUBLE_TEAM  ; 68
	const RECOVER      ; 69
	const BULK_UP      ; 6a
	const MINIMIZE     ; 6b
	const SMOKESCREEN  ; 6c
	const CONFUSE_RAY  ; 6d
	const ENERGY_BALL  ; 6e
	const DEFENSE_CURL ; 6f
	const SIGNAL_BEAM  ; 70
	const LIGHT_SCREEN ; 71
	const HAZE         ; 72
	const REFLECT      ; 73
	const FOCUS_ENERGY ; 74
	const EARTH_POWER  ; 75
	const METRONOME    ; 76
	const ASTONISH     ; 77
	const SELFDESTRUCT ; 78
	const BRAVE_BIRD   ; 79
	const LICK         ; 7a
	const HEAT_WAVE    ; 7b
	const SLUDGE       ; 7c
	const POWER_BALLAD ; 7d
	const FIRE_BLAST   ; 7e
	const WATERFALL    ; 7f
	const DRAGON_PULSE ; 80
	const SWIFT        ; 81
	const POWER_WHIP   ; 82
	const ICICLE_SPEAR ; 83
	const NOISE_PULSE  ; 84
	const AMNESIA      ; 85
	const ZEN_HEADBUTT ; 86
	const SOFTBOILED   ; 87
	const HI_JUMP_KICK ; 88
	const GLARE        ; 89
	const DREAM_EATER  ; 8a
	const ECHOLOCATE   ; 8b
	const DAZZLINGLEAM ; 8c
	const LEECH_LIFE   ; 8d
	const DRAININGKISS ; 8e
	const SKY_ATTACK   ; 8f
	const TRANSFORM    ; 90
	const BUBBLE       ; 91
	const DIZZY_PUNCH  ; 92
	const SPORE        ; 93
	const FLASH        ; 94
	const BUG_BUZZ     ; 95
	const SPLASH       ; 96
	const ACID_ARMOR   ; 97
	const CRABHAMMER   ; 98
	const EXPLOSION    ; 99
	const FURY_SWIPES  ; 9a
	const BONEMERANG   ; 9b
	const REST         ; 9c
	const ROCK_SLIDE   ; 9d
	const HYPER_FANG   ; 9e
	const HYPER_VOICE  ; 9f
	const CONVERSION   ; a0
	const TRI_ATTACK   ; a1
	const SUPER_FANG   ; a2
	const SLASH        ; a3
	const SUBSTITUTE   ; a4
	const STRUGGLE     ; a5
	const SKETCH       ; a6
	const TRIPLE_KICK  ; a7
	const THIEF        ; a8
	const BULLET_PUNCH ; a9
	const WILD_CHARGE  ; aa
	const AIR_SLASH    ; ab
	const FLAME_WHEEL  ; ac
	const ICE_SHARD    ; ad
	const CURSE        ; ae
	const FLAIL        ; af
	const CONVERSION2  ; b0
	const AEROBLAST    ; b1
	const COTTON_SPORE ; b2
	const REVERSAL     ; b3
	const SPITE        ; b4
	const POWDER_SNOW  ; b5
	const PROTECT      ; b6
	const MACH_PUNCH   ; b7
	const SCARY_FACE   ; b8
	const FAINT_ATTACK ; b9
	const SWEET_KISS   ; ba
	const BELLY_DRUM   ; bb
	const SLUDGE_BOMB  ; bc
	const MUD_SLAP     ; bd
	const OCTAZOOKA    ; be
	const SPIKES       ; bf
	const ZAP_CANNON   ; c0
	const FORESIGHT    ; c1
	const DESTINY_BOND ; c2
	const PERISH_SONG  ; c3
	const ICY_WIND     ; c4
	const AQUA_JET     ; c5
	const BONE_RUSH    ; c6
	const LOCK_ON      ; c7
	const OUTRAGE      ; c8
	const SANDSTORM    ; c9
	const GIGA_DRAIN   ; ca
	const ENDURE       ; cb
	const CHARM        ; cc
	const ROLLOUT      ; cd
	const FALSE_SWIPE  ; ce
	const SWAGGER      ; cf
	const MILK_DRINK   ; d0
	const SPARK        ; d1
	const ECHOED_VOICE ; d2
	const STEEL_WING   ; d3
	const MEAN_LOOK    ; d4
	const ATTRACT      ; d5
	const SLEEP_TALK   ; d6
	const HEAL_BELL    ; d7
	const RETURN       ; d8
	const PRESENT      ; d9
	const NIGHT_SLASH  ; da
	const SAFEGUARD    ; db
	const PAIN_SPLIT   ; dc
	const SACRED_FIRE  ; dd
	const MAGNITUDE    ; de
	const DYNAMICPUNCH ; df
	const MEGAHORN     ; e0
	const DRAGONBREATH ; e1
	const BATON_PASS   ; e2
	const ENCORE       ; e3
	const PURSUIT      ; e4
	const RAPID_SPIN   ; e5
	const SWEET_SCENT  ; e6
	const IRON_TAIL    ; e7
	const METAL_CLAW   ; e8
	const ICICLE_CRASH ; e9
	const LUX_RESTORE  ; ea
	const SHORE_UP     ; eb
	const DRILL_RUN    ; ec
	const HIDDEN_POWER ; ed
	const CROSS_CHOP   ; ee
	const TWISTER      ; ef
	const RAIN_DANCE   ; f0
	const SUNNY_DAY    ; f1
	const CRUNCH       ; f2
	const MIRROR_COAT  ; f3
	const CALM_MIND    ; f4
	const EXTREMESPEED ; f5
	const ANCIENTPOWER ; f6
	const SHADOW_BALL  ; f7
	const FUTURE_SIGHT ; f8
	const ROCK_SMASH   ; f9
	const WHIRLPOOL    ; fa
	const DARK_PULSE   ; fb
	const NASTY_PLOT   ; fc
	const WILL_O_WISP  ; fd
	const MOONBLAST    ; fe
NUM_ATTACKS EQU const_value - 1



; Battle animations use the same constants as the moves up to this point
	const ANIM_SWEET_SCENT_2     ; ff
	const ANIM_THROW_POKE_BALL   ; 100
	const ANIM_SEND_OUT_MON      ; 101
	const ANIM_RETURN_MON        ; 102
	const ANIM_CONFUSED          ; 103
	const ANIM_SLP               ; 104
	const ANIM_BRN               ; 105
	const ANIM_PSN               ; 106
	const ANIM_SAP               ; 107
	const ANIM_FRZ               ; 108
	const ANIM_PAR               ; 109
	const ANIM_IN_LOVE           ; 10a
	const ANIM_IN_SANDSTORM      ; 10b
	const ANIM_IN_NIGHTMARE      ; 10c
	const ANIM_IN_WHIRLPOOL      ; 10d
; battle anims
	const ANIM_MISS              ; 10e
	const ANIM_ENEMY_DAMAGE      ; 10f
	const ANIM_ENEMY_STAT_DOWN   ; 110
	const ANIM_PLAYER_STAT_DOWN  ; 111
	const ANIM_PLAYER_DAMAGE     ; 112
	const ANIM_WOBBLE            ; 113
	const ANIM_SHAKE             ; 114
	const ANIM_HIT_CONFUSION     ; 115

; wNumHits uses offsets from ANIM_MISS
	const_def
	const BATTLEANIM_NONE
	const BATTLEANIM_ENEMY_DAMAGE
	const BATTLEANIM_ENEMY_STAT_DOWN
	const BATTLEANIM_PLAYER_STAT_DOWN
	const BATTLEANIM_PLAYER_DAMAGE
	const BATTLEANIM_WOBBLE
	const BATTLEANIM_SHAKE
	const BATTLEANIM_HIT_CONFUSION
