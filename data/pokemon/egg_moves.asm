INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; Removed several egg moves from canon.
; Removed: Mega Punch, Rolling Kick, 
; Present, Beat Up, Razor Wind, Meditate,
; Mind Reader, Psywave, Mega Drain, Mimic,
; Fury Attack, Bide, Moonlight, Synthesis
; Added: Drain Punch, Play Rough, Hyper Voice, 
; DrainingKiss, Dark Pulse, Earth Power, 
; Flash Cannon, Shadow Claw, Zen Headbutt,
; Poison Jab, Bug Buzz, Hurricane, Seed Bomb,
; Iron Head, Flare Blitz, Wild Charge, X-Scissor,
; Brave Bird, Icicle Crash, Aerial Ace, Astonish,
; Lux Restore

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db LIGHT_SCREEN
	db SKULL_BASH
	db SAFEGUARD
	db PETAL_DANCE
	db -1 ; end

CharmanderEggMoves:
	db BELLY_DRUM
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db OUTRAGE
	db SHADOW_CLAW
	db FLARE_BLITZ
	db -1 ; end

SquirtleEggMoves:
	db MIRROR_COAT
	db HAZE
	db MIST
	db CONFUSION
	db FORESIGHT
	db FLAIL
	db ZEN_HEADBUTT
	db -1 ; end

PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
	db BRAVE_BIRD
	db AERIAL_ACE
	db -1 ; end

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db COUNTER
	db REVERSAL
	db -1 ; end

SpearowEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db ASTONISH
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db SLAM
	db SPITE
	db CRUNCH
	db DARK_PULSE
	db -1 ; end

SandshrewEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
	db METAL_CLAW
	db EARTH_POWER
	db SHADOW_CLAW
	db POISON_JAB
	db AERIAL_ACE
	db -1 ; end

NidoranFEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db SHADOW_CLAW
	db POISON_JAB
	db -1 ; end

NidoranMEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db AMNESIA
	db COUNTER
	db SHADOW_CLAW
	db -1 ; end

VulpixEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	db DARK_PULSE
	db ZEN_HEADBUTT
	db FLARE_BLITZ
	db -1 ; end

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db WHIRLWIND
	db NASTY_PLOT
	db ZEN_HEADBUTT
	db BRAVE_BIRD
	db AERIAL_ACE
	db -1 ; end

OddishEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db LUX_RESTORE
	db SEED_BOMB
	db -1 ; end

ParasEggMoves:
	db FALSE_SWIPE
	db SCREECH
	db COUNTER
	db PSYBEAM
	db FLAIL
	db LIGHT_SCREEN
	db PURSUIT
	db AERIAL_ACE
	db -1 ; end

VenonatEggMoves:
	db BATON_PASS
	db SCREECH
	db GIGA_DRAIN
	db LUX_RESTORE
	db -1 ; end

DiglettEggMoves:
	db FAINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db AERIAL_ACE
	db ASTONISH
	db -1 ; end

MeowthEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db AMNESIA
	db HYPER_VOICE
	db DARK_PULSE
	db SHADOW_CLAW
	db -1 ; end

PsyduckEggMoves:
	db ICE_BEAM
	db HYPNOSIS
	db PSYBEAM
	db FORESIGHT
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
	db CROSS_CHOP
	db SHADOW_CLAW
	db -1 ; end

MankeyEggMoves:
	db ROCK_SLIDE
	db FORESIGHT
	db COUNTER
	db REVERSAL
	db POISON_JAB
	db -1 ; end

GrowlitheEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db FLARE_BLITZ
	db WILD_CHARGE
	db LUX_RESTORE
	db -1 ; end

PoliwagEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db LOCK_ON
	db -1 ; end

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	db -1 ; end

MachopEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db -1 ; end

BellsproutEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db LUX_RESTORE
	db LEECH_LIFE
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db -1 ; end

GeodudeEggMoves:
	db DRAIN_PUNCH
	db ROCK_SLIDE
	db -1 ; end

PonytaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db WILD_CHARGE
	db LUX_RESTORE
	db -1 ; end

SlowpokeEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db ZEN_HEADBUTT
	db -1 ; end

FarfetchDEggMoves:
	db FORESIGHT
	db GUST
	db QUICK_ATTACK
	db FLAIL
	db -1 ; end

DoduoEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db HAZE
	db FAINT_ATTACK
	db FLAIL
	db BRAVE_BIRD
	db -1 ; end

SeelEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db SLAM
	db ENCORE
	db -1 ; end

GrimerEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db TAKE_DOWN
	db BARRIER
	db RAPID_SPIN
	db SCREECH
	db -1 ; end

GastlyEggMoves:
	db PSYBEAM
	db PERISH_SONG
	db HAZE
	db ASTONISH
	db -1 ; end

OnixEggMoves:
	db ROCK_SLIDE
	db FLAIL
	db EARTH_POWER
	db FLASH_CANNON
	db -1 ; end

DrowzeeEggMoves:
	db LIGHT_SCREEN
	db BARRIER
	db NASTY_PLOT
	db -1 ; end

KrabbyEggMoves:
	db DIG
	db HAZE
	db AMNESIA
	db FLAIL
	db SLAM
	db X_SCISSOR
	db -1 ; end

ExeggcuteEggMoves:
	db LUX_RESTORE
	db REFLECT
	db ABSORB
	db ANCIENTPOWER
	db -1 ; end

CuboneEggMoves:
	db ROCK_SLIDE
	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
	db SKULL_BASH
	db PERISH_SONG
	db SWORDS_DANCE
	db IRON_HEAD
	db -1 ; end

LickitungEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db ZEN_HEADBUTT
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db PSYBEAM
	db DESTINY_BOND
	db PAIN_SPLIT
	db WILL_O_WISP
	db DARK_PULSE
	db -1 ; end

RhyhornEggMoves:
	db CRUNCH
	db REVERSAL
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db COUNTER
	db MAGNITUDE
	db -1 ; end

ChanseyEggMoves:
	db METRONOME
	db HEAL_BELL
	db -1 ; end

TangelaEggMoves:
	db FLAIL
	db CONFUSION
	db ABSORB
	db REFLECT
	db AMNESIA
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db -1 ; end

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db OCTAZOOKA
	db DISABLE
	db SPLASH
	db DRAGON_RAGE
	db FLASH_CANNON
	db -1 ; end

GoldeenEggMoves:
	db PSYBEAM
	db HAZE
	db HYDRO_PUMP
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db NASTY_PLOT
	db -1 ; end

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db REVERSAL
	db LIGHT_SCREEN
	db BUG_BUZZ
	db -1 ; end

PinsirEggMoves:
	db FLAIL
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db IRON_HEAD
	db -1 ; end

EeveeEggMoves:
	db FLAIL
	db CHARM
	db -1 ; end

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db SLAM
	db SUPERSONIC
	db HAZE
	db -1 ; end

KabutoEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
	db DIG
	db FLAIL
	db -1 ; end

AerodactylEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db SEED_BOMB
	db WILD_CHARGE
	db -1 ; end

DratiniEggMoves:
	db LIGHT_SCREEN
	db MIST
	db HAZE
	db SUPERSONIC
	db -1 ; end

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db COUNTER
	db ANCIENTPOWER
	db FLAIL
	db SWORDS_DANCE
	db SEED_BOMB
	db -1 ; end

CyndaquilEggMoves:
	db FURY_SWIPES
	db QUICK_ATTACK
	db REVERSAL
	db THRASH
	db FORESIGHT
	db SUBMISSION
	db FLARE_BLITZ
	db -1 ; end

TotodileEggMoves:
	db CRUNCH
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	db ROCK_SLIDE
	db SHADOW_CLAW
	db -1 ; end

SentretEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db REVERSAL
	db SHADOW_CLAW
	db -1 ; end

HoothootEggMoves:
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
	db SKY_ATTACK
	db HURRICANE
	db -1 ; end

LedybaEggMoves:
	db PSYBEAM
	db LIGHT_SCREEN
	db DRAIN_PUNCH
	db -1 ; end

SpinarakEggMoves:
	db PSYBEAM
	db DISABLE
	db SONICBOOM
	db BATON_PASS
	db PURSUIT
	db X_SCISSOR
	db -1 ; end

ChinchouEggMoves:
	db FLAIL
	db SUPERSONIC
	db SCREECH
	db -1 ; end

PichuEggMoves:
	db REVERSAL
	db ENCORE
	db DOUBLESLAP
	db DRAININGKISS
	db -1 ; end

CleffaEggMoves:
	db METRONOME
	db AMNESIA
	db BELLY_DRUM
	db SPLASH
	db HYPER_VOICE
	db ZEN_HEADBUTT
	db -1 ; end

IgglybuffEggMoves:
	db PERISH_SONG
	db FAINT_ATTACK
	db -1 ; end

TogepiEggMoves:
	db PECK
	db FORESIGHT
	db FUTURE_SIGHT
	db HYPER_VOICE
	db NASTY_PLOT
	db ZEN_HEADBUTT
	db AERIAL_ACE
	db LUX_RESTORE
	db -1 ; end

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
	db STEEL_WING
	db ZEN_HEADBUTT
	db -1 ; end

MareepEggMoves:
	db THUNDERBOLT
	db TAKE_DOWN
	db BODY_SLAM
	db SAFEGUARD
	db SCREECH
	db REFLECT
	db -1 ; end

MarillEggMoves:
	db LIGHT_SCREEN
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUPERSONIC
	db FORESIGHT
	db -1 ; end

SudowoodoEggMoves:
	db SELFDESTRUCT
	db -1 ; end

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db AMNESIA
	db SEED_BOMB
	db -1 ; end

AipomEggMoves:
	db COUNTER
	db SCREECH
	db PURSUIT
	db AGILITY
	db SPITE
	db SLAM
	db DOUBLESLAP
	db SEED_BOMB
	db AERIAL_ACE
	db -1 ; end
	
SunkernEggMoves:
	db LUX_RESTORE
	db LEECH_SEED
	db -1 ; end

YanmaEggMoves:
	db WHIRLWIND
	db REVERSAL
	db LEECH_LIFE
	db -1 ; end

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db EARTH_POWER
	db -1 ; end

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db WING_ATTACK
	db SKY_ATTACK
	db BRAVE_BIRD
	db -1 ; end

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	db NASTY_PLOT
	db -1 ; end

GirafarigEggMoves:
	db TAKE_DOWN
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db -1 ; end

PinecoEggMoves:
	db REFLECT
	db PIN_MISSILE
	db FLAIL
	db SWIFT
	db -1 ; end

DunsparceEggMoves:
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db RAGE
	db WILD_CHARGE
	db ASTONISH
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db COUNTER
	db AERIAL_ACE
	db -1 ; end

SnubbullEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db CRUNCH
	db HEAL_BELL
	db LICK
	db LEER
	db HYPER_VOICE
	db WILD_CHARGE
	db -1 ; end

QwilfishEggMoves:
	db FLAIL
	db HAZE
	db BUBBLEBEAM
	db SUPERSONIC
	db -1 ; end

ShuckleEggMoves:
	db SWEET_SCENT
	db -1 ; end

HeracrossEggMoves:
	db DEFENSE_CURL
	db FLAIL
	db -1 ; end

SneaselEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
	db REFLECT
	db BITE
	db ICICLE_CRASH
	db -1 ; end

TeddiursaEggMoves:
	db CRUNCH
	db TAKE_DOWN
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
	db METAL_CLAW
	db PLAY_ROUGH
	db SHADOW_CLAW
	db -1 ; end

SlugmaEggMoves:
	db ACID_ARMOR
	db EARTH_POWER
	db -1 ; end

SwinubEggMoves:
	db TAKE_DOWN
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db ICICLE_CRASH
	db -1 ; end

CorsolaEggMoves:
	db ROCK_SLIDE
	db SAFEGUARD
	db SCREECH
	db MIST
	db AMNESIA
	db -1 ; end

RemoraidEggMoves:
	db AURORA_BEAM
	db OCTAZOOKA
	db SUPERSONIC
	db HAZE
	db SCREECH
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
	db BRAVE_BIRD
	db -1 ; end

MantineEggMoves:
	db TWISTER
	db HYDRO_PUMP
	db HAZE
	db SLAM
	db HURRICANE
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db WHIRLWIND
	db SKY_ATTACK
	db BRAVE_BIRD
	db AERIAL_ACE
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db RAGE
	db PURSUIT
	db COUNTER
	db SPITE
	db REVERSAL
	db NASTY_PLOT
	db WILL_O_WISP
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
	db PLAY_ROUGH
	db SEED_BOMB
	db -1 ; end

StantlerEggMoves:
	db REFLECT
	db SPITE
	db DISABLE
	db LIGHT_SCREEN
	db BITE
	db ZEN_HEADBUTT
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db LOCK_ON
	db -1 ; end

SmoochumEggMoves:
	db NASTY_PLOT
	db -1 ; end

ElekidEggMoves:
	db KARATE_CHOP
	db BARRIER
	db DRAIN_PUNCH
	db CROSS_CHOP
	db WILD_CHARGE
	db -1 ; end

MagbyEggMoves:
	db KARATE_CHOP
	db DRAIN_PUNCH
	db BARRIER
	db SCREECH
	db CROSS_CHOP
	db FLARE_BLITZ
	db -1 ; end

MiltankEggMoves:
	db REVERSAL
	db SEISMIC_TOSS
	db -1 ; end

LarvitarEggMoves:
	db PURSUIT
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	db EARTH_POWER
	db IRON_HEAD
	db -1 ; end

NoEggMoves:
	db -1 ; end
