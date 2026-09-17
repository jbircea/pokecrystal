SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 26, SLUDGE
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 26, SLUDGE
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 26, SLUDGE
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, RAGE
	db 25, SCARY_FACE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, DRAGON_RAGE
	db 49, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 41, SLASH
	db 48, DRAGON_RAGE
	db 55, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 1, SMOKESCREEN
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 44, SLASH
	db 54, DRAGON_RAGE
	db 64, FIRE_SPIN
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, BUBBLEBEAM
	db 29, RAPID_SPIN
	db 35, PROTECT
	db 42, SKULL_BASH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, BUBBLEBEAM
	db 29, RAPID_SPIN
	db 35, PROTECT
	db 42, SKULL_BASH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, BUBBLEBEAM
	db 29, RAPID_SPIN
	db 35, PROTECT
	db 42, SKULL_BASH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 22, GUST
	db 27, WHIRLWIND
	db 32, PSYBEAM
	db 38, ROOST
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 10, FURY_ATTACK
	db 12, FOCUS_ENERGY
	db 16, POISON_STING
	db 20, PURSUIT
	db 24, FURY_CUTTER
	db 28, PIN_MISSILE
	db 33, SLUDGE
	db 37, AGILITY
	db 42, TWINEEDLE
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BONEMERANG
	db 1, REFLECT
	db 1, LIGHT_SCREEN
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 21, TWISTER
	db 25, WING_ATTACK
	db 29, ROOST
	db 37, AGILITY
	db 47, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 17, WHIRLWIND
	db 21, TWISTER
	db 25, WING_ATTACK
	db 31, ROOST
	db 37, AGILITY
	db 42, MIRROR_MOVE
	db 50, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 1, QUICK_ATTACK
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 21, TWISTER
	db 23, WHIRLWIND
	db 29, WING_ATTACK
	db 33, ROOST
	db 40, AGILITY
	db 46, MIRROR_MOVE
	db 52, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 30, RATICATE
	db 0 ; no more evolutions
	db 1,  MUD_SLAP
	db 1,  TAIL_WHIP
	db 7,  BIDE
	db 13, DOUBLE_KICK
	db 20, STOMP
	db 27, COMET_PUNCH
	db 34, COUNTER
	db 38, EARTHQUAKE
	db 43, MEGA_KICK
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1,  MUD_SLAP
	db 1,  COMET_PUNCH
	db 7,  BIDE
	db 13, DOUBLE_KICK
	db 20, STOMP
	db 27, COMET_PUNCH
	db 33, BODY_SLAM
	db 38, COUNTER
	db 43, EARTHQUAKE
	db 51, MEGA_KICK
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 25, FEAROW
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 7, SUPERSONIC
	db 13, WING_ATTACK
	db 21, MIST
	db 26, ROOST
	db 31, QUICK_ATTACK
	db 43, PURSUIT
	db 55, AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, WING_ATTACK
	db 6, SUPERSONIC
	db 11, WING_ATTACK
	db 16, MIST
	db 25, PROTECT
	db 29, ROOST
	db 35, QUICK_ATTACK
	db 43, PURSUIT
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, POISON_STING
	db 13, BITE
	db 19, GLARE
	db 25, ACID
	db 31, SCREECH
	db 37, SLUDGE
	db 43, HAZE
	db 49, CRUNCH
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, POISON_STING
	db 13, BITE
	db 19, GLARE
	db 25, ACID
	db 31, SCREECH
	db 37, SLUDGE
	db 43, HAZE
	db 49, CRUNCH
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 29, THUNDERBOLT
	db 33, AGILITY
	db 41, LIGHT_SCREEN
	db 50, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 10, SAND_ATTACK
	db 14, COMET_PUNCH
	db 18, ROLLOUT
	db 22, SLASH
	db 28, MAGNITUDE
	db 34, METAL_CLAW
	db 40, SANDSTORM
	db 46, RAZOR_WIND
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 10, SAND_ATTACK
	db 14, COMET_PUNCH
	db 18, ROLLOUT
	db 22, SLASH
	db 28, MAGNITUDE
	db 34, METAL_CLAW
	db 40, SANDSTORM
	db 46, RAZOR_WIND
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 16, POISON_STING
	db 20, TAIL_WHIP
	db 22, COMET_PUNCH
	db 26, BITE
	db 31, SLUDGE
	db 37, BODY_SLAM
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 16, POISON_STING
	db 20, TAIL_WHIP
	db 22, COMET_PUNCH
	db 26, BITE
	db 31, SLUDGE
	db 37, BODY_SLAM
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 22, COMET_PUNCH
	db 37, BODY_SLAM
	db 41, PROTECT
	db 49, PERISH_SONG
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 16, POISON_STING
	db 20, FOCUS_ENERGY
	db 22, COMET_PUNCH
	db 26, FURY_ATTACK
	db 31, SLUDGE
	db 37, THRASH
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 16, POISON_STING
	db 20, FOCUS_ENERGY
	db 22, COMET_PUNCH
	db 26, FURY_ATTACK
	db 31, SLUDGE
	db 37, THRASH
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HORN_ATTACK
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 22, COMET_PUNCH
	db 37, THRASH
	db 41, MEGAHORN
	db 49, HORN_DRILL
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 9, KINESIS
	db 13, SING
	db 17, DOUBLESLAP
	db 21, MINIMIZE
	db 25, METRONOME
	db 29, DEFENSE_CURL
	db 33, MOONLIGHT
	db 38, MOON_BLAST
	db 44, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, MOON_BLAST
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 25, SAFEGUARD
	db 31, FLAMETHROWER
	db 37, FIRE_SPIN
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 43, FIRE_SPIN
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 13, KINESIS
	db 17, DISABLE
	db 21, ROLLOUT
	db 25, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 40, MOON_BLAST
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, MOON_BLAST
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 9, POISON_STING
	db 13, BITE
	db 19, CONFUSE_RAY
	db 27, WING_ATTACK
	db 31, SLUDGE
	db 37, MEAN_LOOK
	db 42, ROOST
	db 47, HAZE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 9, POISON_STING
	db 13, BITE
	db 19, CONFUSE_RAY
	db 27, WING_ATTACK
	db 31, SLUDGE
	db 37, MEAN_LOOK
	db 42, ROOST
	db 47, HAZE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SWEET_SCENT
	db 9, POISONPOWDER
	db 13, STUN_SPORE
	db 17, ACID
	db 21, SLEEP_POWDER
	db 27, MEGA_DRAIN
	db 33, SLUDGE
	db 39, MOONLIGHT
	db 45, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SWEET_SCENT
	db 9, POISONPOWDER
	db 13, STUN_SPORE
	db 17, ACID
	db 21, SLEEP_POWDER
	db 27, MEGA_DRAIN
	db 33, SLUDGE
	db 39, MOONLIGHT
	db 45, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, STUN_SPORE
	db 13, LEECH_LIFE
	db 18, FURY_CUTTER
	db 24, SPORE
	db 30, SLASH
	db 36, GROWTH
	db 42, TWINEEDLE
	db 48, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
    db 1,  SCRATCH
	db 7,  STUN_SPORE
	db 13, LEECH_LIFE
	db 18, FURY_CUTTER
	db 24, SPORE
	db 30, SLASH
	db 36, GROWTH
	db 42, TWINEEDLE
	db 48, GIGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 29, PSYBEAM
	db 33, SLEEP_POWDER
	db 38, CONSTRICT
	db 44, NASTY_PLOT
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 29, PSYBEAM
	db 33, SLEEP_POWDER
	db 38, CONSTRICT
	db 44, NASTY_PLOT
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, SAND_ATTACK
	db 9, MAGNITUDE
	db 15, DIG
	db 21, SLASH
	db 28, SCREECH
	db 35, EARTHQUAKE
	db 44, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 1, MAGNITUDE
	db 15, DIG
	db 21, SLASH
	db 28, SCREECH
	db 35, EARTHQUAKE
	db 44, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, GROWL
	db 11, BITE
	db 16, PAY_DAY
	db 21, FURY_SWIPES
	db 25, CHARM
	db 28, FAINT_ATTACK
	db 31, SLASH
	db 37, SCREECH
	db 43, NASTY_PLOT
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, GROWL
	db 11, BITE
	db 16, PAY_DAY
	db 21, FURY_SWIPES
	db 25, CHARM
	db 28, FAINT_ATTACK
	db 31, SLASH
	db 37, SCREECH
	db 43, NASTY_PLOT
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 14, WATER_GUN
	db 18, CONFUSION
	db 23, BUBBLEBEAM
	db 28, FURY_SWIPES
	db 34, SCREECH
	db 40, NASTY_PLOT
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 14, WATER_GUN
	db 18, CONFUSION
	db 23, BUBBLEBEAM
	db 28, FURY_SWIPES
	db 34, SCREECH
	db 40, NASTY_PLOT
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db  1, SCRATCH
	db  5, LEER
	db  9, LOW_KICK
	db 13, KARATE_CHOP
	db 17, FURY_SWIPES
	db 22, FOCUS_ENERGY
	db 27, SEISMIC_TOSS
	db 33, RAGE
	db 39, CROSS_CHOP
	db 46, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db  1, SCRATCH
	db  5, LEER
	db  9, LOW_KICK
	db 13, KARATE_CHOP
	db 17, FURY_SWIPES
	db 22, FOCUS_ENERGY
	db 27, SEISMIC_TOSS
	db 33, RAGE
	db 39, CROSS_CHOP
	db 46, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 18, LEER
	db 26, TAKE_DOWN
	db 34, FLAME_WHEEL
	db 42, AGILITY
	db 50, FLAMETHROWER
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 12, WATER_GUN
	db 18, DOUBLESLAP
	db 23, BUBBLEBEAM
	db 29, RAIN_DANCE
	db 35, BODY_SLAM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 12, WATER_GUN
	db 18, DOUBLESLAP
	db 23, BUBBLEBEAM
	db 29, RAIN_DANCE
	db 35, BODY_SLAM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 23, BUBBLEBEAM
	db 29, BODY_SLAM
	db 35, SUBMISSION
	db 42, MIND_READER
	db 49, DYNAMICPUNCH
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	db 1,  TELEPORT
	db 16, CONFUSION
	db 21, DISABLE
	db 27, PSYBEAM
	db 33, RECOVER
	db 39, REFLECT
	db 46, PSYCHIC_M
	db 53, FUTURE_SIGHT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1,  TELEPORT
	db 16, CONFUSION
	db 21, DISABLE
	db 27, PSYBEAM
	db 33, RECOVER
	db 39, REFLECT
	db 46, PSYCHIC_M
	db 53, FUTURE_SIGHT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db  1, LOW_KICK
	db  1, LEER
	db  7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, VITAL_THROW
	db 31, FORESIGHT
	db 37, CROSS_CHOP
	db 44, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	db  1, LOW_KICK
	db  1, LEER
	db  7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, VITAL_THROW
	db 31, FORESIGHT
	db 37, CROSS_CHOP
	db 44, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db  1, LOW_KICK
	db  1, LEER
	db  7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, VITAL_THROW
	db 31, FORESIGHT
	db 37, CROSS_CHOP
	db 44, SUBMISSION
	db 52, DYNAMICPUNCH
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 23, RAZOR_LEAF
	db 29, ACID
	db 32, SWEET_SCENT
	db 35, SLUDGE
	db 41, SLAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 23, RAZOR_LEAF
	db 29, ACID
	db 32, SWEET_SCENT
	db 35, SLUDGE
	db 41, SLAM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, SLUDGE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 12, WATER_GUN
	db 19, ACID
	db 26, WRAP
	db 33, BARRIER
	db 39, HAZE
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 12, WATER_GUN
	db 19, ACID
	db 26, WRAP
	db 33, BARRIER
	db 39, HAZE
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 9, ROCK_THROW
	db 13, MAGNITUDE
	db 17, ROLLOUT
	db 21, SELFDESTRUCT
	db 25, ROCK_SLIDE
	db 31, EARTHQUAKE
	db 38, EXPLOSION
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, -1, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 9, ROCK_THROW
	db 13, MAGNITUDE
	db 17, ROLLOUT
	db 21, SELFDESTRUCT
	db 25, ROCK_SLIDE
	db 31, EARTHQUAKE
	db 38, EXPLOSION
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 9, ROCK_THROW
	db 13, MAGNITUDE
	db 17, ROLLOUT
	db 21, SELFDESTRUCT
	db 25, ROCK_SLIDE
	db 31, EARTHQUAKE
	db 38, EXPLOSION
	db 45, RAZOR_WIND
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db  1, TACKLE
	db  5, TAIL_WHIP
	db 10, EMBER
	db 16, STOMP
	db 22, FLAME_WHEEL
	db 28, AGILITY
	db 34, FIRE_SPIN
	db 40, TAKE_DOWN
	db 46, BODY_SLAM
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  5, TAIL_WHIP
	db 10, EMBER
	db 16, STOMP
	db 22, FLAME_WHEEL
	db 28, AGILITY
	db 34, FIRE_SPIN
	db 40, TAKE_DOWN
	db 46, BODY_SLAM
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 12, WATER_GUN
	db 18, CONFUSION
	db 24, DISABLE
	db 30, HEADBUTT
	db 36, AMNESIA
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 12, WATER_GUN
	db 18, CONFUSION
	db 24, DISABLE
	db 30, HEADBUTT
	db 36, AMNESIA
	db 42, WITHDRAW
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
	db 33, SWIFT
	db 39, SCREECH
	db 45, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 1, SUPERSONIC
	db 1, SONICBOOM
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
	db 35, TRI_ATTACK
	db 43, SCREECH
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, SAND_ATTACK
	db 10, LEER
	db 12, FALSE_SWIPE
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 31, SLASH
	db 37, WING_ATTACK
	db 43, AGILITY
	db 49, ROOST
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 33, DRILL_PECK
	db 37, AGILITY
	db 41, ROOST
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 33, DRILL_PECK
	db 37, AGILITY
	db 41, ROOST
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 11, WATER_GUN
	db 17, ICY_WIND
	db 23, REST
	db 29, AURORA_BEAM
	db 35, TAKE_DOWN
	db 41, SAFEGUARD
	db 48, ICE_BEAM
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 11, WATER_GUN
	db 17, ICY_WIND
	db 23, REST
	db 29, AURORA_BEAM
	db 35, TAKE_DOWN
	db 41, SAFEGUARD
	db 48, ICE_BEAM
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 37, ACID_ARMOR
	db 44, BODY_SLAM
	db 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 37, ACID_ARMOR
	db 44, BODY_SLAM
	db 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 8, WATER_GUN
	db 14, SUPERSONIC
	db 20, CLAMP
	db 26, AURORA_BEAM
	db 32, PROTECT
	db 38, SPIKE_CANNON
	db 44, SPIKES
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 8, WATER_GUN
	db 14, SUPERSONIC
	db 20, CLAMP
	db 26, AURORA_BEAM
	db 32, PROTECT
	db 38, SPIKE_CANNON
	db 44, SPIKES
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 37, SHADOW_BALL
	db 43, DREAM_EATER
	db 49, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 37, SHADOW_BALL
	db 43, DREAM_EATER
	db 49, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 37, SHADOW_BALL
	db 43, DREAM_EATER
	db 49, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 7, BIND
	db 11, ROCK_THROW
	db 15, COMET_PUNCH
	db 21, RAGE
	db 25, SANDSTORM
	db 31, DIG
	db 37, ROCK_SLIDE
	db 43, SLAM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db  1, POUND
	db  1, HYPNOSIS
	db  1, DISABLE
	db  1, CONFUSION
	db 20, HEADBUTT
	db 25, POISON_GAS
	db 31, NASTY_PLOT
	db 37, PSYBEAM
	db 43, DREAM_EATER
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db  1, POUND
	db  1, HYPNOSIS
	db  1, DISABLE
	db  1, CONFUSION
	db 20, HEADBUTT
	db 25, POISON_GAS
	db 31, NASTY_PLOT
	db 37, PSYBEAM
	db 43, DREAM_EATER
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db  1, BUBBLE
	db  5, LEER
	db 10, VICEGRIP
	db 15, WATER_GUN
	db 20, HARDEN
	db 25, STOMP
	db 30, PROTECT
	db 35, SLASH
	db 41, CRABHAMMER
	db 48, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db  1, BUBBLE
	db  5, LEER
	db 10, VICEGRIP
	db 15, WATER_GUN
	db 20, HARDEN
	db 25, STOMP
	db 30, PROTECT
	db 35, SLASH
	db 41, CRABHAMMER
	db 48, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, SCREECH
	db 11, SONICBOOM
	db 16, THUNDERSHOCK
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, SCREECH
	db 11, SONICBOOM
	db 16, THUNDERSHOCK
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 19, STOMP
	db 31, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 35, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 6, KINESIS
	db 12, SING
	db 16, FURY_ATTACK
	db 21, WING_ATTACK
	db 28, SAFEGUARD
	db 36, MIST
	db 41, MIRROR_MOVE
	db 45, ROOST
	db 50, DETECT
	db 54, PERISH_SONG
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PECK
	db 6, KINESIS
	db 12, SING
	db 16, FURY_ATTACK
	db 21, WING_ATTACK
	db 28, SAFEGUARD
	db 36, MIST
	db 41, MIRROR_MOVE
	db 45, ROOST
	db 50, DETECT
	db 54, PERISH_SONG
	db 60, SKY_ATTACK
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, MEDITATE
	db 11, ROLLING_KICK
	db 16, JUMP_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 31, MIND_READER
	db 36, FORESIGHT
	db 41, ENDURE
	db 46, MEGA_KICK
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, MACH_PUNCH
	db 7, AGILITY
	db 13, PURSUIT
	db 20, MACH_PUNCH
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, BONE_CLUB
	db 38, MEGA_PUNCH
	db 44, PROTECT
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 25, WRAP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 5, SMOG
	db 9, SMOKESCREEN
	db 17, SELFDESTRUCT
	db 23, SLUDGE
	db 29, HAZE
	db 35, SLUDGE_BOMB
	db 43, EXPLOSION
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 5, SMOG
	db 9, SMOKESCREEN
	db 17, SELFDESTRUCT
	db 23, SLUDGE
	db 29, HAZE
	db 35, SLUDGE_BOMB
	db 43, EXPLOSION
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 6, TAIL_WHIP
	db 11, FURY_ATTACK
	db 16, COMET_PUNCH
	db 22, ROCK_THROW
	db 28, STOMP
	db 34, SCARY_FACE
	db 40, TAKE_DOWN
	db 46, ROCK_SLIDE
	db 52, MEGAHORN
	db 58, RAZOR_WIND
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 6, TAIL_WHIP
	db 11, FURY_ATTACK
	db 16, COMET_PUNCH
	db 22, ROCK_THROW
	db 28, STOMP
	db 34, SCARY_FACE
	db 40, TAKE_DOWN
	db 46, ROCK_SLIDE
	db 52, MEGAHORN
	db 58, RAZOR_WIND
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, BIND
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, MEGA_DRAIN
	db 31, GROWTH
	db 34, SLAM
	db 40, GIGA_DRAIN
	db 46, SYNTHESIS
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, LEER
	db 11, BITE
	db 19, COMET_PUNCH
	db 23, MEGA_PUNCH
	db 29, DIZZY_PUNCH
	db 35, ENDURE
	db 41, REVERSAL
	db 47, BODY_SLAM
	db 53, CRUNCH
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 10, WATER_GUN
	db 15, LEER
	db 20, BUBBLEBEAM
	db 25, TWISTER
	db 30, AGILITY
	db 36, DRAGONBREATH
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 10, WATER_GUN
	db 15, LEER
	db 20, BUBBLEBEAM
	db 25, TWISTER
	db 30, AGILITY
	db 36, DRAGONBREATH
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 20, WATER_GUN
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 35, WATERFALL
	db 42, AGILITY
	db 49, MEGAHORN
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 20, WATER_GUN
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 35, WATERFALL
	db 42, AGILITY
	db 49, MEGAHORN
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 12, RAPID_SPIN
	db 17, RECOVER
	db 21, BUBBLEBEAM
	db 25, SWIFT
	db 30, MINIMIZE
	db 36, LIGHT_SCREEN
	db 44, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 36, CONFUSE_RAY
	db 44, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db EVOLVE_LEVEL, 20, MANTINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 10, SUPERSONIC
	db 15, WATER_GUN
	db 20, CONFUSE_RAY
	db 26, WING_ATTACK
	db 32, ROOST
	db 38, HAZE
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, WING_ATTACK
	db 30, SLASH
	db 36, AGILITY
	db 42, ROOST
	db 48, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db  1, POUND
	db  5, LICK
	db  9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 18, CONFUSION
	db 23, ICE_PUNCH
	db 28, MEAN_LOOK
	db 34, PSYBEAM
	db 40, PSYCHIC_M
	db 48, BLIZZARD
	db 56, PERISH_SONG
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERPUNCH
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, SCREECH
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 1, FIRE_PUNCH
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 33, SUNNY_DAY
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 18, FURY_CUTTER
	db 22, ROCK_SMASH
	db 28, SEISMIC_TOSS
	db 37, SLASH
	db 43, TWINEEDLE
	db 49, GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  5, TAIL_WHIP
	db 10, RAGE
	db 15, HORN_ATTACK
	db 20, PURSUIT
	db 25, SCARY_FACE
	db 31, TAKE_DOWN
	db 37, REST
	db 43, THRASH
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, TWISTER
	db 40, RAIN_DANCE
	db 45, HYDRO_PUMP
	db 50, CRUNCH
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 8, SING
	db 15, MIST
	db 22, BODY_SLAM
	db 29, CONFUSE_RAY
	db 36, AURORA_BEAM
	db 41, PERISH_SONG
	db 45, SAFEGUARD
	db 50, ICE_BEAM
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, BATON_PASS
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, AURORA_BEAM
	db 36, HAZE
	db 42, ACID_ARMOR
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 29, CONSTRICT
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, BIND
	db 7, WITHDRAW
	db 13, WATER_GUN
	db 19, ROCK_THROW
	db 25, SPIKE_CANNON
	db 31, ROLLOUT
	db 37, PROTECT
	db 43, ANCIENTPOWER
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BIND
	db 7, WITHDRAW
	db 13, WATER_GUN
	db 19, ROCK_THROW
	db 25, SPIKE_CANNON
	db 31, ROLLOUT
	db 37, PROTECT
	db 43, ANCIENTPOWER
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, HARDEN
	db 13, WATER_GUN
	db 19, ROCK_THROW
	db 24, ABSORB
	db 31, FURY_CUTTER
	db 37, SLASH
	db 43, ANCIENTPOWER
	db 49, METAL_CLAW
	db 55, ROCK_SLIDE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, HARDEN
	db 13, WATER_GUN
	db 19, ROCK_THROW
	db 24, ABSORB
	db 31, FURY_CUTTER
	db 37, SLASH
	db 43, ANCIENTPOWER
	db 49, METAL_CLAW
	db 55, ROCK_SLIDE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 8, WING_ATTACK
	db 15, SUPERSONIC
	db 22, ROCK_THROW
	db 29, AGILITY
	db 36, ANCIENTPOWER
	db 43, TAKE_DOWN
	db 50, ROCK_SLIDE
	db 57, RAZOR_WIND
	db 64, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 13, MIST
	db 25, AGILITY
	db 37, MIND_READER
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 37, DETECT
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 37, ENDURE
	db 49, FLAMETHROWER
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, DETECT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, DETECT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, DETECT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 34, LIGHT_SCREEN
	db 40, SAFEGUARD
	db 47, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 34, LIGHT_SCREEN
	db 40, SAFEGUARD
	db 47, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 34, LIGHT_SCREEN
	db 40, SAFEGUARD
	db 47, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db  1, TACKLE
	db  6, LEER
	db 10, SMOKESCREEN
	db 14, EMBER
	db 20, QUICK_ATTACK
	db 26, FLAME_WHEEL
	db 32, DEFENSE_CURL
	db 38, SWIFT
	db 44, FLAMETHROWER
	db 50, SUNNY_DAY
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db  1, TACKLE
	db  6, LEER
	db 10, SMOKESCREEN
	db 14, EMBER
	db 20, QUICK_ATTACK
	db 26, FLAME_WHEEL
	db 32, DEFENSE_CURL
	db 38, SWIFT
	db 44, FLAMETHROWER
	db 50, SUNNY_DAY
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  6, LEER
	db 10, SMOKESCREEN
	db 14, EMBER
	db 20, QUICK_ATTACK
	db 26, FLAME_WHEEL
	db 32, DEFENSE_CURL
	db 38, SWIFT
	db 44, FLAMETHROWER
	db 50, SUNNY_DAY
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 18, BITE
	db 23, SCARY_FACE
	db 28, SLASH
	db 34, CRUNCH
	db 40, THRASH
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 18, BITE
	db 23, SCARY_FACE
	db 28, SLASH
	db 34, CRUNCH
	db 40, THRASH
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 18, BITE
	db 23, SCARY_FACE
	db 28, SLASH
	db 34, CRUNCH
	db 40, THRASH
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 9, QUICK_ATTACK
	db 13, KINESIS
	db 17, FURY_SWIPES
	db 22, CHARM
	db 25, SLAM
	db 32, REST
	db 38, BATON_PASS
	db 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 18, FURY_SWIPES
	db 18, KINESIS
	db 28, SLAM
	db 33, REST
	db 38, MOON_BLAST
	db 42, AMNESIA
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1,  SPLASH
	db 1,  GROWL
	db 6,  FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 20, CONFUSION
	db 24, REFLECT
	db 28, ROOST
	db 34, BONE_RUSH
	db 40, DREAM_EATER
	db 46, FUTURE_SIGHT
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, GROWL
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 20, CONFUSION
	db 24, REFLECT
	db 28, ROOST
	db 34, BONE_RUSH
	db 40, DREAM_EATER
	db 46, FUTURE_SIGHT
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, SUPERSONIC
	db 12, MACH_PUNCH
	db 15, LIGHT_SCREEN
	db 18, FURY_CUTTER
	db 22, REFLECT
	db 26, BATON_PASS
	db 30, ROOST
	db 34, AGILITY
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, SUPERSONIC
	db 12, MACH_PUNCH
	db 15, LIGHT_SCREEN
	db 18, FURY_CUTTER
	db 22, REFLECT
	db 26, BATON_PASS
	db 30, ROOST
	db 34, AGILITY
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 7, SPLASH
	db 12, LEECH_LIFE
	db 17, NIGHT_SHADE
	db 22, SPIDER_WEB
	db 26, SCARY_FACE
	db 30, SLUDGE
	db 35, AGILITY
	db 40, TWINEEDLE
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 7, SPLASH
	db 12, LEECH_LIFE
	db 17, NIGHT_SHADE
	db 22, SPIDER_WEB
	db 26, SCARY_FACE
	db 30, SLUDGE
	db 35, AGILITY
	db 40, TWINEEDLE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 9, POISON_STING
	db 13, BITE
	db 19, CONFUSE_RAY
	db 27, WING_ATTACK
	db 31, SLUDGE
	db 37, MEAN_LOOK
	db 42, ROOST
	db 47, HAZE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SUPERSONIC
	db 6, THUNDERSHOCK
	db 11, WATER_GUN
	db 16, THUNDER_WAVE
	db 21, BUBBLEBEAM
	db 26, SPARK
	db 31, CONFUSE_RAY
	db 38, CONSTRICT
	db 44, HYDRO_PUMP
	db 50, THUNDER
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SUPERSONIC
	db 6, THUNDERSHOCK
	db 11, WATER_GUN
	db 16, THUNDER_WAVE
	db 21, BUBBLEBEAM
	db 26, SPARK
	db 31, CONFUSE_RAY
	db 38, CONSTRICT
	db 44, HYDRO_PUMP
	db 50, THUNDER
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, KINESIS
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 8, POUND
	db 12, KINESIS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 12, KINESIS
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 37, ANCIENTPOWER
	db 43, ROOST
	db 49, MOON_BLAST
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 12, KINESIS
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 37, ANCIENTPOWER
	db 43, ROOST
	db 49, MOON_BLAST
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 15, TELEPORT
	db 20, CONFUSION
	db 25, CONFUSE_RAY
	db 30, FUTURE_SIGHT
	db 40, DRILL_PECK
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 10, NIGHT_SHADE
	db 15, TELEPORT
	db 20, CONFUSION
	db 35, FUTURE_SIGHT
	db 42, DRILL_PECK
	db 50, NASTY_PLOT
	db 55, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 15, THUNDER_WAVE
	db 20, COTTON_SPORE
	db 25, LIGHT_SCREEN
	db 30, THUNDERPUNCH
	db 36, CONSTRICT
	db 43, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 15, THUNDER_WAVE
	db 20, COTTON_SPORE
	db 25, LIGHT_SCREEN
	db 30, THUNDERPUNCH
	db 36, CONSTRICT
	db 43, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 15, THUNDER_WAVE
	db 20, COTTON_SPORE
	db 25, LIGHT_SCREEN
	db 30, THUNDERPUNCH
	db 36, CONSTRICT
	db 43, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 11, KINESIS
	db 15, WATER_GUN
	db 20, ROLLOUT
	db 24, BUBBLEBEAM
	db 29, CHARM
	db 36, RAIN_DANCE
	db 42, DOUBLE_EDGE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 11, KINESIS
	db 15, WATER_GUN
	db 20, ROLLOUT
	db 24, BUBBLEBEAM
	db 29, CHARM
	db 36, RAIN_DANCE
	db 42, DOUBLE_EDGE
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1,  ROCK_THROW
	db 5,  MIMIC
	db 15, FLAIL
	db 19, LOW_KICK
	db 27, FAINT_ATTACK
	db 33, SLAM
	db 38, ROCK_SLIDE
	db 45, COUNTER
	db 51, RAZOR_WIND
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 23, BUBBLEBEAM
	db 29, RAIN_DANCE
	db 35, ENCORE
	db 41, PERISH_SONG
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SYNTHESIS
	db 10, TAIL_WHIP
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, COTTON_SPORE
	db 30, MEGA_DRAIN
	db 35, ENCORE
	db 40, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SYNTHESIS
	db 10, TAIL_WHIP
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, COTTON_SPORE
	db 30, MEGA_DRAIN
	db 35, ENCORE
	db 40, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SYNTHESIS
	db 10, TAIL_WHIP
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, COTTON_SPORE
	db 30, MEGA_DRAIN
	db 35, ENCORE
	db 40, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db  1, SCRATCH
	db  5, TAIL_WHIP
	db 10, SAND_ATTACK
	db 15, SPLASH
	db 20, FURY_SWIPES
	db 25, BATON_PASS
	db 30, SWIFT
	db 35, AGILITY
	db 40, SCREECH
	db 45, FAINT_ATTACK
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_LEVEL, 22, SUNFLORA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, QUICK_ATTACK
	db 9, SWEET_SCENT
	db 13, WATER_GUN
	db 17, RAPID_SPIN
	db 21, CONSTRICT
	db 25, SPIDER_WEB
	db 31, TWINEEDLE
	db 35, BATON_PASS
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, QUICK_ATTACK
	db 9, SWEET_SCENT
	db 13, WATER_GUN
	db 17, AGILITY
	db 21, CONSTRICT
	db 22, GUST
	DB 27, SUPERSONIC
	db 32, ROOST
	db 37, BUBBLEBEAM
	db 42, MIST
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1,  TACKLE
	db 6,  FORESIGHT
	db 11, QUICK_ATTACK
	db 16, SUPERSONIC
	db 21, WING_ATTACK
	db 26, SONICBOOM
	db 30, PROTECT
	db 36, CONSTRICT
	db 42, ROOST
	db 48, AGILITY
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 9, MUD_SLAP
	db 13, SLAM
	db 17, COMET_PUNCH
	db 23, AMNESIA
	db 29, RAIN_DANCE
	db 35, EARTHQUAKE
	db 41, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 9, MUD_SLAP
	db 13, SLAM
	db 17, COMET_PUNCH
	db 23, AMNESIA
	db 29, RAIN_DANCE
	db 35, EARTHQUAKE
	db 41, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  1, TAIL_WHIP
	db  8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, PSYBEAM
	db 36, MORNING_SUN
	db 42, SWIFT
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  1, TAIL_WHIP
	db  8, SAND_ATTACK
	db 16, PURSUIT
	db 23, CONFUSE_RAY
	db 30, FAINT_ATTACK
	db 36, MOONLIGHT
	db 42, MEAN_LOOK
	db 50, SCREECH
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, SPLASH
	db 13, HAZE
	db 19, WING_ATTACK
	db 25, NIGHT_SHADE
	db 31, FAINT_ATTACK
	db 35, ROOST
	db 41, MEAN_LOOK
	db 49, DRILL_PECK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 12, WATER_GUN
	db 18, CONFUSION
	db 24, DISABLE
	db 30, HEADBUTT
	db 36, AMNESIA
	db 42, NASTY_PLOT
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SPLASH
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 18, MEAN_LOOK
	db 26, PSYBEAM
	db 32, BONE_RUSH
	db 36, PAIN_SPLIT
	db 42, NASTY_PLOT
	db 46, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  6, GROWL
	db 11, CONFUSION
	db 16, STOMP
	db 21, AGILITY
	db 26, BITE
	db 31, PSYBEAM
	db 36, BATON_PASS
	db 42, CRUNCH
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, PROTECT
	db 10, SELFDESTRUCT
	db 15, PIN_MISSILE
	db 20, RAPID_SPIN
	db 25, TAKE_DOWN
	db 30, SPIKES
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, PROTECT
	db 10, SELFDESTRUCT
	db 15, PIN_MISSILE
	db 20, RAPID_SPIN
	db 25, TAKE_DOWN
	db 30, SPIKES
	db 35, METAL_CLAW
	db 41, IRON_TAIL
	db 47, EXPLOSION
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db  1, RAGE
	db  5, DEFENSE_CURL
	db 10, GLARE
	db 15, ROLLOUT
	db 20, HEADBUTT
	db 26, PURSUIT
	db 32, DRAGONBREATH
	db 38, BODY_SLAM
	db 44, ANCIENTPOWER
	db 50, DETECT
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 18, WING_ATTACK
	db 24, COMET_PUNCH
	db 30, FAINT_ATTACK
	db 36, SLASH
	db 42, ROOST
	db 48, SCREECH
	db 54, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 7, BIND
	db 11, ROCK_THROW
	db 15, COMET_PUNCH
	db 21, RAGE
	db 25, METAL_CLAW
	db 31, SANDSTORM
	db 37, DIG
	db 43, IRON_TAIL
	db 50, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1,  TACKLE
	db 1,  SCARY_FACE
	db 9,  CHARM
	db 13, KINESIS
	db 18, BITE
	db 23, HEADBUTT
	db 29, ROAR
	db 34, RAGE
	db 41, TAKE_DOWN
	db 47, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1,  TACKLE
	db 1,  SCARY_FACE
	db 9,  CHARM
	db 13, KINESIS
	db 18, BITE
	db 23, HEADBUTT
	db 29, ROAR
	db 34, RAGE
	db 41, TAKE_DOWN
	db 47, CRUNCH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, POISON_STING
	db 9, HARDEN
	db 13, WATER_GUN
	db 17, MINIMIZE
	db 21, PIN_MISSILE
	db 25, SPIKES
	db 31, SLUDGE
	db 37, TAKE_DOWN
	db 43, HYDRO_PUMP
	db 49, HAZE
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FURY_CUTTER
	db 24, METAL_CLAW
	db 30, SLASH
	db 36, BONE_CLUB
	db 42, IRON_TAIL
	db 48, TWINEEDLE
	db 54, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, BIND
	db 1, WITHDRAW
	db 9, ENCORE
	db 14, DEFENSE_CURL
	db 19, ROLLOUT
	db 24, WRAP
	db 29, SAFEGUARD
	db 34, REST
	db 39, BIDE
	db 44, SANDSTORM
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 18, FURY_CUTTER
	db 24, COUNTER
	db 30, TAKE_DOWN
	db 36, REVERSAL
	db 42, TWINEEDLE
	db 50, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db  1, SCRATCH
	db  5, LEER
	db  9, QUICK_ATTACK
	db 13, ICE_PUNCH
	db 18, FURY_SWIPES
	db 23, FAINT_ATTACK
	db 29, SCREECH
	db 35, SLASH
	db 41, BEAT_UP
	db 47, AGILITY
	db 52, METAL_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db  1, SCRATCH
	db  5, LEER
	db 10, LICK
	db 15, FURY_SWIPES
	db 20, FAINT_ATTACK
	db 25, SLASH
	db 31, REST
	db 37, SNORE
	db 43, THRASH
	db 49, CRUNCH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db  1, SCRATCH
	db  5, LEER
	db 10, LICK
	db 15, FURY_SWIPES
	db 20, FAINT_ATTACK
	db 25, SLASH
	db 31, REST
	db 37, SNORE
	db 43, THRASH
	db 49, CRUNCH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, AMNESIA
	db 36, RECOVER
	db 43, ROCK_SLIDE
	db 50, FLAMETHROWER
	db 57, ANCIENTPOWER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, AMNESIA
	db 36, RECOVER
	db 43, ROCK_SLIDE
	db 50, FLAMETHROWER
	db 57, ANCIENTPOWER
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, POWDER_SNOW
	db 13, MUD_SLAP
	db 18, ENDURE
	db 23, COMET_PUNCH
	db 28, ICY_WIND
	db 33, TAKE_DOWN
	db 37, MIST
	db 43, BLIZZARD
	db 48, EARTHQUAKE
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 8, POWDER_SNOW
	db 13, MUD_SLAP
	db 18, ENDURE
	db 23, COMET_PUNCH
	db 28, ICY_WIND
	db 33, TAKE_DOWN
	db 37, MIST
	db 43, BLIZZARD
	db 48, EARTHQUAKE
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db  0 ; no more evolutions
	db  1, TACKLE
	db  1, HARDEN
	db  7, SPLASH
	db 13, RECOVER
	db 19, NIGHT_SHADE
	db 25, CURSE
	db 31, BONE_RUSH
	db 35, MIRROR_COAT
	db 39, ANCIENTPOWER
	db 43, SHADOW_BALL
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, LOCK_ON
	db 12, PSYBEAM
	db 18, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 30, CONSTRICT
	db 36, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 49, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, LOCK_ON
	db 12, PSYBEAM
	db 18, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 30, CONSTRICT
	db 36, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 49, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 7, POWDER_SNOW
	db 13, PECK
	db 19, QUICK_ATTACK
	db 25, MIST
	db 31, WING_ATTACK
	db 37, AURORA_BEAM
	db 43, ROOST
	db 49, BLIZZARD
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 10, SUPERSONIC
	db 15, WATER_GUN
	db 20, CONFUSE_RAY
	db 26, WING_ATTACK
	db 32, ROOST
	db 38, HAZE
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 31, STEEL_WING
	db 37, ROOST
	db 43, DRILL_PECK
	db 49, IRON_TAIL
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 49, NASTY_PLOT
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 30, FAINT_ATTACK
	db 41, FLAMETHROWER
	db 52, CRUNCH
	db 58, NASTY_PLOT
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, SMOKESCREEN
	db 10, WATER_GUN
	db 15, LEER
	db 20, BUBBLEBEAM
	db 25, TWISTER
	db 30, AGILITY
	db 36, DRAGONBREATH
	db 43, HYDRO_PUMP
	db 50, DETECT
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 13, ROLLOUT
	db 17, COMET_PUNCH
	db 21, FLAIL
	db 25, TAKE_DOWN
	db 29, RAPID_SPIN
	db 35, ENDURE
	db 41, EARTHQUAKE
	db 47, RAZOR_WIND
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 13, ROLLOUT
	db 17, COMET_PUNCH
	db 21, FLAIL
	db 25, TAKE_DOWN
	db 29, RAPID_SPIN
	db 35, ENDURE
	db 41, EARTHQUAKE
	db 47, RAZOR_WIND
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  6, LEER
	db 11, HYPNOSIS
	db 16, STOMP
	db 21, SAND_ATTACK
	db 26, CONFUSE_RAY
	db 31, TAKE_DOWN
	db 37, PSYBEAM
	db 43, AGILITY
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, AGILITY
	db 43, PROTECT
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  5, GROWL
	db 10, DEFENSE_CURL
	db 15, STOMP
	db 20, MILK_DRINK
	db 25, ROLLOUT
	db 31, BODY_SLAM
	db 37, BIDE
	db 43, HEAL_BELL
	db 49, REVERSAL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLEBEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, MIST
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 36, SCARY_FACE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, FUTURE_SIGHT
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves

DwebbleEvosAttacks:
    db EVOLVE_LEVEL, 35, CRUSTLE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 6, WITHDRAW
	db 11, ROCK_THROW
	db 16, FURY_CUTTER
	db 21, PROTECT
	db 26, SLASH
	db 31, ANCIENTPOWER
	db 35, CURSE
	db 41, ROCK_SLIDE
	db 0; no more level-up moves

CrustleEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_CUTTER
	db 1, SAND_ATTACK
	db 6, WITHDRAW
	db 11, ROCK_THROW
	db 16, FURY_CUTTER
	db 21, PROTECT
	db 26, SLASH
	db 31, ANCIENTPOWER
	db 35, CURSE
	db 41, ROCK_SLIDE
	db 50, RAZOR_WIND
	db 0; no more level-up moves
