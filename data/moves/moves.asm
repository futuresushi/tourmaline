; Characteristics of each move.

move: MACRO
	db \1 ; animation
	db \2 ; effect
	db \3 ; power
	db \4 | \5 ; type
	db \6 percent ; accuracy
	db \7 ; pp
	db \8 percent ; effect chance
ENDM

Moves: ; 41afb
; entries correspond to constants/move_constants.asm
	move POWER_GEM,    EFFECT_NORMAL_HIT,         80, ROCK,          SPECIAL,  100, 20,   0
	move KARATE_CHOP,  EFFECT_NORMAL_HIT,         50, FIGHTING,      PHYSICAL, 100, 25,   0
	move DOUBLESLAP,   EFFECT_MULTI_HIT,          15, FAIRY,         PHYSICAL,  85, 10,   0 ; type change
	move AERIAL_ACE,   EFFECT_ALWAYS_HIT,         60, FLYING,        PHYSICAL, 100, 20,   0
	move DRAIN_PUNCH,  EFFECT_LEECH_HIT,          75, FIGHTING,      PHYSICAL, 100, 10,   0
	move PAY_DAY,      EFFECT_PAY_DAY,            40, NORMAL,        PHYSICAL, 100, 20,   0
	move FIRE_PUNCH,   EFFECT_BURN_HIT,           75, FIRE,          PHYSICAL, 100, 15,  10
	move ICE_PUNCH,    EFFECT_FREEZE_HIT,         75, ICE,           PHYSICAL, 100, 15,  10
	move THUNDERPUNCH, EFFECT_PARALYZE_HIT,       75, ELECTRIC,      PHYSICAL, 100, 15,  10
	move SCRATCH,      EFFECT_NORMAL_HIT,         40, NORMAL,        PHYSICAL, 100, 35,   0
	move FAIRY_WIND,   EFFECT_NORMAL_HIT,         40, FAIRY,         SPECIAL,  100, 30,   0
	move IRON_HEAD,    EFFECT_FLINCH_HIT,         80, STEEL,         PHYSICAL, 100, 15,  30
	move HURRICANE,    EFFECT_HURRICANE,         110, FLYING,        SPECIAL,   70, 10,  30
	move SWORDS_DANCE, EFFECT_ATTACK_UP_2,         0, NORMAL,        STATUS,   100, 20,   0
	move CUT,          EFFECT_NORMAL_HIT,         50, STEEL,         PHYSICAL,  95, 30,   0 ; buffed, high crit
	move GUST,         EFFECT_GUST,               40, FLYING,        SPECIAL,  100, 35,   0
	move WING_ATTACK,  EFFECT_NORMAL_HIT,         60, FLYING,        PHYSICAL, 100, 35,   0
	move WHIRLWIND,    EFFECT_FORCE_SWITCH,        0, NORMAL,        STATUS,   100, 20,   0
	move FLY,          EFFECT_FLY,                90, FLYING,        PHYSICAL,  95, 15,   0
	move FLASH_CANNON, EFFECT_SP_DEF_DOWN_HIT,    80, STEEL,         SPECIAL,  100, 10,  10
	move DRAGON_CLAW,  EFFECT_NORMAL_HIT,         80, DRAGON,        PHYSICAL, 100, 15,   0
	move VINE_WHIP,    EFFECT_NORMAL_HIT,         45, GRASS,         PHYSICAL, 100, 25,   0
	move STOMP,        EFFECT_STOMP,              65, NORMAL,        PHYSICAL, 100, 20,  30
	move DOUBLE_KICK,  EFFECT_DOUBLE_HIT,         30, FIGHTING,      PHYSICAL, 100, 30,   0
	move BASS_TREMOR,  EFFECT_NORMAL_HIT,        100, SOUND,         PHYSICAL, 100, 10,   0
	move JUMP_KICK,    EFFECT_JUMP_KICK,         100, FIGHTING,      PHYSICAL,  95, 10,   0
	move PLAY_ROUGH,   EFFECT_ATTACK_DOWN_HIT,    90, FAIRY,         PHYSICAL,  90, 10,  10
	move SAND_ATTACK,  EFFECT_ACCURACY_DOWN,       0, GROUND,        STATUS,   100, 15,   0
	move HEADBUTT,     EFFECT_FLINCH_HIT,         70, NORMAL,        PHYSICAL, 100, 15,  30
	move HORN_ATTACK,  EFFECT_NORMAL_HIT,         65, NORMAL,        PHYSICAL, 100, 25,   0
	move POISON_JAB,   EFFECT_POISON_HIT,         80, POISON,        PHYSICAL, 100, 20,  30	
	move FLARE_BLITZ,  EFFECT_FLARE_BLITZ,       120, FIRE,          PHYSICAL, 100, 15,  10
	move TACKLE,       EFFECT_NORMAL_HIT,         40, NORMAL,        PHYSICAL, 100, 35,   0
	move BODY_SLAM,    EFFECT_BODY_SLAM,          85, NORMAL,        PHYSICAL, 100, 15,  30
	move WRAP,         EFFECT_TRAP_TARGET,        15, NORMAL,        PHYSICAL,  90, 20,   0
	move TAKE_DOWN,    EFFECT_RECOIL_HIT,         90, NORMAL,        PHYSICAL,  85, 20,   0
	move THRASH,       EFFECT_RAMPAGE,           120, NORMAL,        PHYSICAL, 100, 10,   0
	move DOUBLE_EDGE,  EFFECT_RECOIL_HIT,        120, NORMAL,        PHYSICAL, 100, 15,   0
	move FLAME_CHARGE, EFFECT_SPEED_UP_HIT,       50, FIRE,          PHYSICAL, 100, 20,   0
	move POISON_STING, EFFECT_POISON_HIT,         15, POISON,        PHYSICAL, 100, 35,  30
	move TWINEEDLE,    EFFECT_POISON_MULTI_HIT,   25, BUG,           PHYSICAL, 100, 20,  20
	move PIN_MISSILE,  EFFECT_MULTI_HIT,          25, BUG,           PHYSICAL,  95, 20,   0
	move LEER,         EFFECT_DEFENSE_DOWN,        0, NORMAL,        STATUS,   100, 30,   0
	move BITE,         EFFECT_FLINCH_HIT,         60, DARK,          PHYSICAL, 100, 25,  30
	move GROWL,        EFFECT_ATTACK_DOWN,         0, SOUND,         STATUS,   100, 40,   0
	move ROAR,         EFFECT_FORCE_SWITCH,        0, SOUND,         STATUS,   100, 20,   0
	move SING,         EFFECT_SLEEP,               0, SOUND,         STATUS,    75, 10,   0
	move SUPERSONIC,   EFFECT_CONFUSE,             0, SOUND,         STATUS,    55, 20,   0
	move SONICBOOM,    EFFECT_STATIC_DAMAGE,      20, SOUND,         SPECIAL,   90, 20,   0
	move DISABLE,      EFFECT_DISABLE,             0, NORMAL,        STATUS,   100, 20,   0
	move ACID,         EFFECT_SP_DEF_DOWN_HIT,    40, POISON,        SPECIAL,  100, 30,  10
	move EMBER,        EFFECT_BURN_HIT,           40, FIRE,          SPECIAL,  100, 25,  10
	move FLAMETHROWER, EFFECT_BURN_HIT,           90, FIRE,          SPECIAL,  100, 15,  10
	move MIST,         EFFECT_MIST,                0, ICE,           STATUS,   100, 30,   0
	move WATER_GUN,    EFFECT_NORMAL_HIT,         40, WATER,         SPECIAL,  100, 25,   0
	move HYDRO_PUMP,   EFFECT_NORMAL_HIT,        110, WATER,         SPECIAL,   80,  5,   0
	move SURF,         EFFECT_NORMAL_HIT,         90, WATER,         SPECIAL,  100, 15,   0
	move ICE_BEAM,     EFFECT_FREEZE_HIT,         90, ICE,           SPECIAL,  100, 10,  10
	move BLIZZARD,     EFFECT_FREEZE_HIT,        110, ICE,           SPECIAL,   70,  5,  10
	move PSYBEAM,      EFFECT_CONFUSE_HIT,        65, PSYCHIC_TYPE,  SPECIAL,  100, 20,  10
	move BUBBLEBEAM,   EFFECT_SPEED_DOWN_HIT,     65, WATER,         SPECIAL,  100, 20,  10
	move AURORA_BEAM,  EFFECT_ATTACK_DOWN_HIT,    65, ICE,           SPECIAL,  100, 20,  10
	move HYPER_BEAM,   EFFECT_HYPER_BEAM,        150, NORMAL,        SPECIAL,   90,  5,   0
	move PECK,         EFFECT_NORMAL_HIT,         35, FLYING,        PHYSICAL, 100, 35,   0
	move DRILL_PECK,   EFFECT_NORMAL_HIT,         80, FLYING,        PHYSICAL, 100, 20,   0
	move SUBMISSION,   EFFECT_RECOIL_HIT,        120, FIGHTING,      PHYSICAL,  80, 20,   0 ; buffed
	move LOW_KICK,     EFFECT_FLINCH_HIT,         50, FIGHTING,      PHYSICAL, 100, 20,  30
	move COUNTER,      EFFECT_COUNTER,             1, FIGHTING,      PHYSICAL, 100, 20,   0
	move SEISMIC_TOSS, EFFECT_LEVEL_DAMAGE,        1, FIGHTING,      PHYSICAL, 100, 20,   0
	move STRENGTH,     EFFECT_NORMAL_HIT,         80, FIGHTING,      PHYSICAL, 100, 15,   0 ; type change
	move ABSORB,       EFFECT_LEECH_HIT,          40, GRASS,         SPECIAL,  100, 15,   0
	move FOCUS_BLAST,  EFFECT_SP_DEF_DOWN_HIT,   120, FIGHTING,      SPECIAL,   70,  5,  10
	move LEECH_SEED,   EFFECT_LEECH_SEED,          0, GRASS,         STATUS,    90, 10,   0
	move GROWTH,       EFFECT_GROWTH,              0, NORMAL,        STATUS,   100, 20,   0 ; does not have sun effect yet
	move RAZOR_LEAF,   EFFECT_NORMAL_HIT,         55, GRASS,         PHYSICAL,  95, 25,   0
	move SOLARBEAM,    EFFECT_SOLARBEAM,         120, GRASS,         SPECIAL,  100, 10,   0
	move POISONPOWDER, EFFECT_POISON,              0, POISON,        STATUS,    75, 35,   0
	move STUN_SPORE,   EFFECT_PARALYZE,            0, GRASS,         STATUS,    75, 30,   0
	move SLEEP_POWDER, EFFECT_SLEEP,               0, GRASS,         STATUS,    75, 15,   0
	move PETAL_DANCE,  EFFECT_RAMPAGE,           120, GRASS,         SPECIAL,  100, 10,   0
	move STRING_SHOT,  EFFECT_SPEED_DOWN_2,        0, BUG,           STATUS,    95, 40,   0
	move DRAGON_RAGE,  EFFECT_STATIC_DAMAGE,      40, DRAGON,        SPECIAL,  100, 10,   0
	move FIRE_SPIN,    EFFECT_TRAP_TARGET,        35, FIRE,          SPECIAL,   85, 15,   0
	move THUNDERSHOCK, EFFECT_PARALYZE_HIT,       40, ELECTRIC,      SPECIAL,  100, 30,  10
	move THUNDERBOLT,  EFFECT_PARALYZE_HIT,       90, ELECTRIC,      SPECIAL,  100, 15,  10
	move THUNDER_WAVE, EFFECT_PARALYZE,            0, ELECTRIC,      STATUS,    90, 20,   0
	move THUNDER,      EFFECT_THUNDER,           110, ELECTRIC,      SPECIAL,   70, 10,  30
	move ROCK_THROW,   EFFECT_NORMAL_HIT,         50, ROCK,          PHYSICAL,  90, 15,   0
	move EARTHQUAKE,   EFFECT_EARTHQUAKE,        100, GROUND,        PHYSICAL, 100, 10,   0
	move SEED_BOMB,    EFFECT_NORMAL_HIT,         80, GRASS,         PHYSICAL, 100, 15,   0
	move DIG,          EFFECT_FLY,                80, GROUND,        PHYSICAL, 100, 10,   0
	move TOXIC,        EFFECT_TOXIC,               0, POISON,        STATUS,    90, 10,   0
	move CONFUSION,    EFFECT_CONFUSE_HIT,        50, PSYCHIC_TYPE,  SPECIAL,  100, 25,  10
	move PSYCHIC_M,    EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC_TYPE,  SPECIAL,  100, 10,  10
	move HYPNOSIS,     EFFECT_SLEEP,               0, PSYCHIC_TYPE,  STATUS,    60, 20,   0
	move SHADOW_CLAW,  EFFECT_NORMAL_HIT,         70, GHOST,         PHYSICAL, 100, 15,   0
	move AGILITY,      EFFECT_SPEED_UP_2,          0, PSYCHIC_TYPE,  STATUS,   100, 30,   0
	move QUICK_ATTACK, EFFECT_PRIORITY_HIT,       40, NORMAL,        PHYSICAL, 100, 30,   0
	move RAGE,         EFFECT_RAGE,               20, NORMAL,        PHYSICAL, 100, 20,   0
	move TELEPORT,     EFFECT_TELEPORT,            0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move NIGHT_SHADE,  EFFECT_LEVEL_DAMAGE,        1, GHOST,         SPECIAL,  100, 15,   0
	move X_SCISSOR,    EFFECT_NORMAL_HIT,         80, BUG,           PHYSICAL, 100, 15,   0
	move SCREECH,      EFFECT_DEFENSE_DOWN_2,      0, SOUND,         STATUS,    85, 40,   0
	move DOUBLE_TEAM,  EFFECT_EVASION_UP,          0, NORMAL,        STATUS,   100, 15,   0
	move RECOVER,      EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 10,   0
	move BULK_UP,      EFFECT_BULK_UP,             0, FIGHTING,      STATUS,   100, 20,   0
	move MINIMIZE,     EFFECT_EVASION_UP_2,        0, NORMAL,        STATUS,   100, 10,   0
	move SMOKESCREEN,  EFFECT_ACCURACY_DOWN,       0, NORMAL,        STATUS,   100, 20,   0
	move CONFUSE_RAY,  EFFECT_CONFUSE,             0, GHOST,         STATUS,   100, 10,   0
	move ENERGY_BALL,  EFFECT_SP_DEF_DOWN_HIT,    90, GRASS,         SPECIAL,  100, 10,  10
	move DEFENSE_CURL, EFFECT_DEFENSE_CURL,        0, NORMAL,        STATUS,   100, 40,   0
	move SIGNAL_BEAM,  EFFECT_CONFUSE_HIT,        75, BUG,           SPECIAL,  100, 15,  10
	move LIGHT_SCREEN, EFFECT_LIGHT_SCREEN,        0, PSYCHIC_TYPE,  STATUS,   100, 30,   0
	move HAZE,         EFFECT_RESET_STATS,         0, ICE,           STATUS,   100, 30,   0
	move REFLECT,      EFFECT_REFLECT,             0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move FOCUS_ENERGY, EFFECT_FOCUS_ENERGY,        0, NORMAL,        STATUS,   100, 30,   0
	move EARTH_POWER,  EFFECT_SP_DEF_DOWN_HIT,    90, GROUND,        SPECIAL,  100, 10,  10
	move METRONOME,    EFFECT_METRONOME,           0, NORMAL,        STATUS,   100, 10,   0
	move ASTONISH,     EFFECT_STOMP,              40, GHOST,         PHYSICAL, 100, 15,  30 ; buffed
	move SELFDESTRUCT, EFFECT_SELFDESTRUCT,      200, NORMAL,        PHYSICAL, 100,  5,   0
	move BRAVE_BIRD,   EFFECT_RECOIL_HIT,        120, FLYING,        PHYSICAL, 100, 15,   0 ;needs 1/3 recoil
	move LICK,         EFFECT_PARALYZE_HIT,       30, GHOST,         PHYSICAL, 100, 30,  30
	move HEAT_WAVE,    EFFECT_BURN_HIT,           95, FIRE,          SPECIAL,   90, 10,  10
	move SLUDGE,       EFFECT_POISON_HIT,         65, POISON,        SPECIAL,  100, 20,  30
	move POWER_BALLAD, EFFECT_ATTACK_UP_HIT,      60, SOUND,         SPECIAL,  100, 20, 100 
	move FIRE_BLAST,   EFFECT_BURN_HIT,          110, FIRE,          SPECIAL,   85,  5,  10
	move WATERFALL,    EFFECT_FLINCH_HIT,         80, WATER,         PHYSICAL, 100, 15,  20
	move DRAGON_PULSE, EFFECT_NORMAL_HIT,         85, DRAGON,        SPECIAL,  100, 10,   0
	move SWIFT,        EFFECT_ALWAYS_HIT,         60, NORMAL,        SPECIAL,  100, 20,   0
	move POWER_WHIP,   EFFECT_NORMAL_HIT,        120, GRASS,         PHYSICAL,  85, 10,   0
	move ICICLE_SPEAR, EFFECT_MULTI_HIT,          25, ICE,           PHYSICAL, 100, 30,   0
	move NOISE_PULSE,  EFFECT_CONFUSE_HIT,        75, SOUND,         SPECIAL,   90, 20,  15
	move AMNESIA,      EFFECT_SP_DEF_UP_2,         0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move ZEN_HEADBUTT, EFFECT_FLINCH_HIT,         80, PSYCHIC_TYPE,  PHYSICAL, 100, 15,  20
	move SOFTBOILED,   EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 10,   0
	move HI_JUMP_KICK, EFFECT_JUMP_KICK,         130, FIGHTING,      PHYSICAL,  90, 10,   0
	move GLARE,        EFFECT_PARALYZE,            0, NORMAL,        STATUS,   100, 30,   0
	move DREAM_EATER,  EFFECT_DREAM_EATER,       100, PSYCHIC_TYPE,  SPECIAL,  100, 15,   0
	move ECHOLOCATE,   EFFECT_ECHOLOCATE,          0, SOUND,         STATUS,   100, 15,   0
	move DAZZLINGLEAM, EFFECT_NORMAL_HIT,         80, FAIRY,         SPECIAL,  100, 10,   0
	move LEECH_LIFE,   EFFECT_LEECH_HIT,          80, BUG,           PHYSICAL, 100, 10,   0
	move DRAININGKISS, EFFECT_LEECH_HIT,          50, FAIRY,         SPECIAL,  100, 10,   0
	move SKY_ATTACK,   EFFECT_SKY_ATTACK,        140, FLYING,        PHYSICAL,  90,  5,  30
	move TRANSFORM,    EFFECT_TRANSFORM,           0, NORMAL,        STATUS,   100, 10,   0
	move BUBBLE,       EFFECT_SPEED_DOWN_HIT,     40, WATER,         SPECIAL,  100, 30,  10
	move DIZZY_PUNCH,  EFFECT_CONFUSE_HIT,        70, FAIRY,         PHYSICAL, 100, 10,  20
	move SPORE,        EFFECT_SLEEP,               0, GRASS,         STATUS,   100, 15,   0
	move FLASH,        EFFECT_ACCURACY_DOWN,       0, NORMAL,        STATUS,   100, 20,   0
	move BUG_BUZZ,     EFFECT_SP_DEF_DOWN_HIT,    90, BUG,           SPECIAL,  100, 10,  10
	move SPLASH,       EFFECT_SPLASH,              0, NORMAL,        STATUS,   100, 40,   0
	move ACID_ARMOR,   EFFECT_DEFENSE_UP_2,        0, POISON,        STATUS,   100, 20,   0
	move CRABHAMMER,   EFFECT_NORMAL_HIT,        100, WATER,         PHYSICAL,  90, 10,   0
	move EXPLOSION,    EFFECT_SELFDESTRUCT,      250, NORMAL,        PHYSICAL, 100,  5,   0
	move FURY_SWIPES,  EFFECT_MULTI_HIT,          18, NORMAL,        PHYSICAL,  80, 15,   0
	move BONEMERANG,   EFFECT_DOUBLE_HIT,         50, GROUND,        PHYSICAL,  90, 10,   0
	move REST,         EFFECT_HEAL,                0, PSYCHIC_TYPE,  STATUS,   100, 10,   0
	move ROCK_SLIDE,   EFFECT_FLINCH_HIT,         75, ROCK,          PHYSICAL,  90, 10,  30
	move HYPER_FANG,   EFFECT_FLINCH_HIT,         80, NORMAL,        PHYSICAL,  90, 15,  10
	move HYPER_VOICE,  EFFECT_NORMAL_HIT,         90, SOUND,         SPECIAL,  100, 10,   0
	move CONVERSION,   EFFECT_CONVERSION,          0, NORMAL,        STATUS,   100, 30,   0
	move TRI_ATTACK,   EFFECT_TRI_ATTACK,         80, NORMAL,        SPECIAL,  100, 10,  20
	move SUPER_FANG,   EFFECT_SUPER_FANG,          1, NORMAL,        PHYSICAL,  90, 10,   0
	move SLASH,        EFFECT_NORMAL_HIT,         70, NORMAL,        PHYSICAL, 100, 20,   0
	move SUBSTITUTE,   EFFECT_SUBSTITUTE,          0, NORMAL,        STATUS,   100, 10,   0
	move STRUGGLE,     EFFECT_RECOIL_HIT,         50, NORMAL,        PHYSICAL, 100,  1,   0
	move SKETCH,       EFFECT_SKETCH,              0, NORMAL,        STATUS,   100,  1,   0
	move TRIPLE_KICK,  EFFECT_TRIPLE_KICK,        10, FIGHTING,      PHYSICAL,  90, 10,   0
	move THIEF,        EFFECT_THIEF,              60, DARK,          PHYSICAL, 100, 25, 100
	move BULLET_PUNCH, EFFECT_PRIORITY_HIT,       40, STEEL,         PHYSICAL, 100, 30,   0
	move WILD_CHARGE,  EFFECT_RECOIL_HIT,         90, ELECTRIC,      PHYSICAL, 100, 15,   0
	move AIR_SLASH,    EFFECT_FLINCH_HIT,         75, FLYING,        SPECIAL,   95, 15,  30
	move FLAME_WHEEL,  EFFECT_FLAME_WHEEL,        60, FIRE,          PHYSICAL, 100, 25,  10
	move ICE_SHARD,    EFFECT_PRIORITY_HIT,       40, ICE,           PHYSICAL, 100, 20,   0
	move CURSE,        EFFECT_CURSE,               0, GHOST,         STATUS,   100, 10,   0
	move FLAIL,        EFFECT_REVERSAL,            1, NORMAL,        PHYSICAL, 100, 15,   0
	move CONVERSION2,  EFFECT_CONVERSION2,         0, NORMAL,        STATUS,   100, 30,   0
	move AEROBLAST,    EFFECT_NORMAL_HIT,        100, FLYING,        SPECIAL,   95,  5,   0
	move COTTON_SPORE, EFFECT_SPEED_DOWN_2,        0, GRASS,         STATUS,   100, 40,   0
	move REVERSAL,     EFFECT_REVERSAL,            1, FIGHTING,      PHYSICAL, 100, 15,   0
	move SPITE,        EFFECT_SPITE,               0, GHOST,         STATUS,   100, 10,   0
	move POWDER_SNOW,  EFFECT_FREEZE_HIT,         40, ICE,           SPECIAL,  100, 25,  10
	move PROTECT,      EFFECT_PROTECT,             0, NORMAL,        STATUS,   100, 10,   0
	move MACH_PUNCH,   EFFECT_PRIORITY_HIT,       40, FIGHTING,      PHYSICAL, 100, 30,   0
	move SCARY_FACE,   EFFECT_SPEED_DOWN_2,        0, NORMAL,        STATUS,   100, 10,   0
	move FAINT_ATTACK, EFFECT_ALWAYS_HIT,         60, DARK,          PHYSICAL, 100, 20,   0
	move SWEET_KISS,   EFFECT_CONFUSE,             0, FAIRY,         STATUS,    75, 10,   0
	move BELLY_DRUM,   EFFECT_BELLY_DRUM,          0, NORMAL,        STATUS,   100, 10,   0
	move SLUDGE_BOMB,  EFFECT_POISON_HIT,         90, POISON,        SPECIAL,  100, 10,  30
	move MUD_SLAP,     EFFECT_ACCURACY_DOWN_HIT,  20, GROUND,        SPECIAL,  100, 10, 100
	move OCTAZOOKA,    EFFECT_ACCURACY_DOWN_HIT,  65, WATER,         SPECIAL,   85, 10,  50
	move SPIKES,       EFFECT_SPIKES,              0, GROUND,        STATUS,   100, 20,   0
	move ZAP_CANNON,   EFFECT_PARALYZE_HIT,      120, ELECTRIC,      SPECIAL,   50,  5, 100
	move FORESIGHT,    EFFECT_FORESIGHT,           0, NORMAL,        STATUS,   100, 40,   0
	move DESTINY_BOND, EFFECT_DESTINY_BOND,        0, GHOST,         STATUS,   100,  5,   0
	move PERISH_SONG,  EFFECT_PERISH_SONG,         0, SOUND,         STATUS,   100,  5,   0
	move ICY_WIND,     EFFECT_SPEED_DOWN_HIT,     55, ICE,           SPECIAL,   95, 15, 100
	move AQUA_JET,     EFFECT_PRIORITY_HIT,       40, WATER,         PHYSICAL, 100, 20,   0
	move BONE_RUSH,    EFFECT_MULTI_HIT,          25, GROUND,        PHYSICAL,  90, 10,   0
	move LOCK_ON,      EFFECT_LOCK_ON,             0, NORMAL,        STATUS,   100,  5,   0
	move OUTRAGE,      EFFECT_RAMPAGE,           120, DRAGON,        PHYSICAL, 100, 10,   0
	move SANDSTORM,    EFFECT_SANDSTORM,           0, ROCK,          STATUS,   100, 10,   0
	move GIGA_DRAIN,   EFFECT_LEECH_HIT,          75, GRASS,         SPECIAL,  100, 10,   0
	move ENDURE,       EFFECT_ENDURE,              0, NORMAL,        STATUS,   100, 10,   0
	move CHARM,        EFFECT_ATTACK_DOWN_2,       0, FAIRY,         STATUS,   100, 20,   0
	move ROLLOUT,      EFFECT_ROLLOUT,            30, ROCK,          PHYSICAL,  90, 20,   0
	move FALSE_SWIPE,  EFFECT_FALSE_SWIPE,        40, NORMAL,        PHYSICAL, 100, 40,   0
	move SWAGGER,      EFFECT_SWAGGER,             0, NORMAL,        STATUS,    85, 15, 100
	move MILK_DRINK,   EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 10,   0
	move SPARK,        EFFECT_PARALYZE_HIT,       65, ELECTRIC,      PHYSICAL, 100, 20,  30
	move ECHOED_VOICE, EFFECT_FURY_CUTTER,        40, SOUND,         SPECIAL,  100, 15,   0 ; works like FC instead of normal echoed voice bc im lazy
	move STEEL_WING,   EFFECT_DEFENSE_UP_HIT,     70, STEEL,         PHYSICAL,  90, 25,  10
	move MEAN_LOOK,    EFFECT_MEAN_LOOK,           0, NORMAL,        STATUS,   100,  5,   0
	move ATTRACT,      EFFECT_ATTRACT,             0, NORMAL,        STATUS,   100, 15,   0
	move SLEEP_TALK,   EFFECT_SLEEP_TALK,          0, SOUND,         STATUS,   100, 10,   0
	move HEAL_BELL,    EFFECT_HEAL_BELL,           0, NORMAL,        STATUS,   100,  5,   0
	move RETURN,       EFFECT_RETURN,              1, NORMAL,        PHYSICAL, 100, 20,   0
	move PRESENT,      EFFECT_PRESENT,             1, NORMAL,        PHYSICAL,  90, 15,   0
	move NIGHT_SLASH,  EFFECT_NORMAL_HIT,         70, DARK,          PHYSICAL, 100, 15,   0
	move SAFEGUARD,    EFFECT_SAFEGUARD,           0, NORMAL,        STATUS,   100, 25,   0
	move PAIN_SPLIT,   EFFECT_PAIN_SPLIT,          0, NORMAL,        STATUS,   100, 20,   0
	move SACRED_FIRE,  EFFECT_SACRED_FIRE,       100, FIRE,          PHYSICAL,  95,  5,  50
	move MAGNITUDE,    EFFECT_MAGNITUDE,           1, GROUND,        PHYSICAL, 100, 30,   0
	move DYNAMICPUNCH, EFFECT_CONFUSE_HIT,       100, FIGHTING,      PHYSICAL,  50,  5, 100
	move MEGAHORN,     EFFECT_NORMAL_HIT,        120, BUG,           PHYSICAL,  85, 10,   0
	move DRAGONBREATH, EFFECT_PARALYZE_HIT,       60, DRAGON,        SPECIAL,  100, 20,  30
	move BATON_PASS,   EFFECT_BATON_PASS,          0, NORMAL,        STATUS,   100, 40,   0
	move ENCORE,       EFFECT_ENCORE,              0, NORMAL,        STATUS,   100,  5,   0
	move PURSUIT,      EFFECT_PURSUIT,            40, DARK,          PHYSICAL, 100, 20,   0
	move RAPID_SPIN,   EFFECT_RAPID_SPIN,         50, NORMAL,        PHYSICAL, 100, 40,   0
	move SWEET_SCENT,  EFFECT_EVASION_DOWN,        0, NORMAL,        STATUS,   100, 20,   0
	move IRON_TAIL,    EFFECT_DEFENSE_DOWN_HIT,  100, STEEL,         PHYSICAL,  75, 15,  30
	move METAL_CLAW,   EFFECT_ATTACK_UP_HIT,      50, STEEL,         PHYSICAL,  95, 35,  10
	move ICICLE_CRASH, EFFECT_FLINCH_HIT,         85, ICE,           PHYSICAL,  90, 10,  30
	move LUX_RESTORE,  EFFECT_SUN_HEAL,            0, FAIRY,         STATUS,   100, 10,   0 ; morning / synth / moon
	move SHORE_UP,     EFFECT_SAND_HEAL,           0, GROUND,        STATUS,   100, 10,   0
	move DRILL_RUN,    EFFECT_NORMAL_HIT,         80, GROUND,        PHYSICAL,  95, 10,   0 ; high crit
	move HIDDEN_POWER, EFFECT_HIDDEN_POWER,        1, NORMAL,        SPECIAL,  100, 15,   0
	move CROSS_CHOP,   EFFECT_NORMAL_HIT,        100, FIGHTING,      PHYSICAL,  80,  5,   0
	move TWISTER,      EFFECT_TWISTER,            40, DRAGON,        SPECIAL,  100, 20,  20
	move RAIN_DANCE,   EFFECT_RAIN_DANCE,          0, WATER,         STATUS,    90,  5,   0
	move SUNNY_DAY,    EFFECT_SUNNY_DAY,           0, FIRE,          STATUS,    90,  5,   0
	move CRUNCH,       EFFECT_DEFENSE_DOWN_HIT,   80, DARK,          PHYSICAL, 100, 15,  20
	move MIRROR_COAT,  EFFECT_MIRROR_COAT,         1, PSYCHIC_TYPE,  SPECIAL,  100, 20,   0
	move CALM_MIND,    EFFECT_CALM_MIND,           0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move EXTREMESPEED, EFFECT_PRIORITY_HIT,       80, NORMAL,        PHYSICAL, 100,  5,   0
	move ANCIENTPOWER, EFFECT_ALL_UP_HIT,         60, ROCK,          SPECIAL,  100,  5,  10
	move SHADOW_BALL,  EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,         SPECIAL,  100, 15,  20
	move FUTURE_SIGHT, EFFECT_FUTURE_SIGHT,      120, PSYCHIC_TYPE,  SPECIAL,  100, 10,   0
	move ROCK_SMASH,   EFFECT_DEFENSE_DOWN_HIT,   60, FIGHTING,      PHYSICAL, 100, 15,  50 ; buffed
	move WHIRLPOOL,    EFFECT_TRAP_TARGET,        35, WATER,         SPECIAL,   85, 15,   0
	move DARK_PULSE,   EFFECT_FLINCH_HIT,         80, DARK,          SPECIAL,  100, 15,  20
	move NASTY_PLOT,   EFFECT_SP_ATK_UP_2,         0, DARK,          STATUS,   100, 20,   0 ; new slot
	move WILL_O_WISP,  EFFECT_BURN,                0, FIRE,          STATUS,    85, 15,   0 ; new slot
	move MOONBLAST,    EFFECT_SP_ATK_DOWN_HIT,    95, FAIRY,         SPECIAL,  100, 15,  30 ; new slot
