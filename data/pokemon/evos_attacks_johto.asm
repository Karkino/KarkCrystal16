SECTION "Evolutions and Attacks 2", ROMX

EvosAttacksPointers2::
	dw ChikoritaEvosAttacks
	dw BayleefEvosAttacks
	dw MeganiumEvosAttacks
	dw CyndaquilEvosAttacks
	dw QuilavaEvosAttacks
	dw TyphlosionEvosAttacks
	dw TotodileEvosAttacks
	dw CroconawEvosAttacks
	dw FeraligatrEvosAttacks
	dw SentretEvosAttacks
	dw FurretEvosAttacks
	dw HoothootEvosAttacks
	dw NoctowlEvosAttacks
	dw LedybaEvosAttacks
	dw LedianEvosAttacks
	dw SpinarakEvosAttacks
	dw AriadosEvosAttacks
	dw CrobatEvosAttacks
	dw ChinchouEvosAttacks
	dw LanturnEvosAttacks
	dw PichuEvosAttacks
	dw CleffaEvosAttacks
	dw IgglybuffEvosAttacks
	dw TogepiEvosAttacks
	dw TogeticEvosAttacks
	dw NatuEvosAttacks
	dw XatuEvosAttacks
	dw MareepEvosAttacks
	dw FlaaffyEvosAttacks
	dw AmpharosEvosAttacks
	dw BellossomEvosAttacks
	dw MarillEvosAttacks
	dw AzumarillEvosAttacks
	dw SudowoodoEvosAttacks
	dw PolitoedEvosAttacks
	dw HoppipEvosAttacks
	dw SkiploomEvosAttacks
	dw JumpluffEvosAttacks
	dw AipomEvosAttacks
	dw SunkernEvosAttacks
	dw SunfloraEvosAttacks
	dw YanmaEvosAttacks
	dw WooperEvosAttacks
	dw QuagsireEvosAttacks
	dw EspeonEvosAttacks
	dw UmbreonEvosAttacks
	dw MurkrowEvosAttacks
	dw SlowkingEvosAttacks
	dw MisdreavusEvosAttacks
	dw UnownEvosAttacks
	dw WobbuffetEvosAttacks
	dw GirafarigEvosAttacks
	dw PinecoEvosAttacks
	dw ForretressEvosAttacks
	dw DunsparceEvosAttacks
	dw GligarEvosAttacks
	dw SteelixEvosAttacks
	dw SnubbullEvosAttacks
	dw GranbullEvosAttacks
	dw QwilfishEvosAttacks
	dw ScizorEvosAttacks
	dw ShuckleEvosAttacks
	dw HeracrossEvosAttacks
	dw SneaselEvosAttacks
	dw TeddiursaEvosAttacks
	dw UrsaringEvosAttacks
	dw SlugmaEvosAttacks
	dw MagcargoEvosAttacks
	dw SwinubEvosAttacks
	dw PiloswineEvosAttacks
	dw CorsolaEvosAttacks
	dw RemoraidEvosAttacks
	dw OctilleryEvosAttacks
	dw DelibirdEvosAttacks
	dw MantineEvosAttacks
	dw SkarmoryEvosAttacks
	dw HoundourEvosAttacks
	dw HoundoomEvosAttacks
	dw KingdraEvosAttacks
	dw PhanpyEvosAttacks
	dw DonphanEvosAttacks
	dw Porygon2EvosAttacks
	dw StantlerEvosAttacks
	dw SmeargleEvosAttacks
	dw TyrogueEvosAttacks
	dw HitmontopEvosAttacks
	dw SmoochumEvosAttacks
	dw ElekidEvosAttacks
	dw MagbyEvosAttacks
	dw MiltankEvosAttacks
	dw BlisseyEvosAttacks
	dw RaikouEvosAttacks
	dw EnteiEvosAttacks
	dw SuicuneEvosAttacks
	dw LarvitarEvosAttacks
	dw PupitarEvosAttacks
	dw TyranitarEvosAttacks
	dw LugiaEvosAttacks
	dw HoOhEvosAttacks
	dw CelebiEvosAttacks
	dw SwabluEvosAttacks
	dw AltariaEvosAttacks

ChikoritaEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 8, RAZOR_LEAF
	dbw 12, REFLECT
	dbw 15, DOUBLE_KICK
	dbw 22, SYNTHESIS
	dbw 29, SIGNAL_BEAM
	dbw 36, LIGHT_SCREEN
	dbw 43, SAFEGUARD
	dbw 48, SOLARBEAM
	dbw 50, EARTHQUAKE
	dbw 54, PETAL_DANCE
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, RAZOR_LEAF
	dbw 1, REFLECT
	dbw 1, DOUBLE_KICK
	dbw 23, SYNTHESIS
	dbw 28, SIGNAL_BEAM
	dbw 33, PERISH_SONG
	dbw 40, LIGHT_SCREEN
	dbw 43, MOONBLAST
	dbw 46, SAFEGUARD
	dbw 49, SOLARBEAM
	dbw 53, DRAGONBREATH
	dbw 59, EARTHQUAKE
	dbw 67, PETAL_DANCE
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REFLECT
	dbw 1, DOUBLE_KICK
	dbw 1, SYNTHESIS
	dbw 1, SIGNAL_BEAM
	dbw 34, PERISH_SONG
	dbw 42, LIGHT_SCREEN
	dbw 47, MOONBLAST
	dbw 49, SAFEGUARD
	dbw 53, SOLARBEAM
	dbw 58, DRAGONBREATH
	dbw 68, EARTHQUAKE
	dbw 75, PETAL_DANCE
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, SMOKESCREEN
	dbw 6, SMOKESCREEN
	dbw 11, EMBER
	dbw 13, QUICK_ATTACK
	dbw 19, FLAME_WHEEL
	dbw 22, DEFENSE_CURL
	dbw 28, SWIFT
	dbw 31, ROAR
	dbw 37, EARTHQUAKE
	dbw 40, FLAMETHROWER
	dbw 46, AGILITY
	dbw 49, ROLLOUT
	dbw 55, DOUBLE_EDGE
	dbw 58, DETECT
	dbw 64, FIRE_BLAST
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, SMOKESCREEN
	dbw 1, EMBER
	dbw 1, QUICK_ATTACK
	dbw 20, FLAME_WHEEL
	dbw 24, DEFENSE_CURL
	dbw 29, SWIFT
	dbw 35, ROAR
	dbw 42, EARTHQUAKE
	dbw 46, FLAMETHROWER
	dbw 53, AGILITY
	dbw 57, ROLLOUT
	dbw 64, DOUBLE_EDGE
	dbw 68, DETECT
	dbw 74, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 1, DEFENSE_CURL
	dbw 1, SWIFT
	dbw 1, ROAR
	dbw 43, EARTHQUAKE
	dbw 49, FLAMETHROWER
	dbw 55, AGILITY
	dbw 61, ROLLOUT
	dbw 69, DOUBLE_EDGE
	dbw 73, DETECT
	dbw 81, FIRE_BLAST
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, RAGE
	dbw 9, WATER_GUN
	dbw 13, BITE
	dbw 15, SCARY_FACE
	dbw 20, ICE_PUNCH
	dbw 22, FLAIL
	dbw 27, CRUNCH
	dbw 30, BODY_SLAM
	dbw 34, SLASH
	dbw 36, SCREECH
	dbw 41, OUTRAGE
	dbw 43, AQUA_JET
	dbw 48, IRON_HEAD
	dbw 56, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, WATER_GUN
	dbw 1, RAGE
	dbw 1, SCARY_FACE
	dbw 21, ICE_PUNCH
	dbw 23, FLAIL
	dbw 29, CRUNCH
	dbw 37, BODY_SLAM
	dbw 39, SLASH
	dbw 44, SCREECH
	dbw 47, OUTRAGE
	dbw 52, AQUA_JET
	dbw 58, IRON_HEAD
	dbw 63, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, SCARY_FACE
	dbw 1, ICE_PUNCH
	dbw 1, FLAIL
	dbw 32, CRUNCH
	dbw 37, BODY_SLAM
	dbw 45, SLASH
	dbw 50, SCREECH
	dbw 58, OUTRAGE
	dbw 64, AQUA_JET
	dbw 70, IRON_HEAD
	dbw 73, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, DEFENSE_CURL
	dbw 1, FORESIGHT
	dbw 5, FURY_SWIPES
	dbw 9, QUICK_ATTACK
	dbw 13, ROLLOUT
	dbw 16, LOCK_ON
	dbw 19, SUBMISSION
	dbw 25, SLAM
	dbw 28, REST
	dbw 33, IRON_TAIL
	dbw 37, BELLY_DRUM
	dbw 40, BATON_PASS
	dbw 42, EXTREMESPEED
	dbw 48, ENCORE
	dbw 52, AGILITY
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FORESIGHT
	dbw 1, FURY_SWIPES
	dbw 1, QUICK_ATTACK
	dbw 1, ROLLOUT
	dbw 17, LOCK_ON
	dbw 21, SUBMISSION
	dbw 27, SLAM
	dbw 33, REST
	dbw 38, IRON_TAIL
	dbw 43, BELLY_DRUM
	dbw 47, BATON_PASS
	dbw 52, EXTREMESPEED
	dbw 56, ENCORE
	dbw 60, AGILITY
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, FORESIGHT
	dbw 10, PECK
	dbw 15, FEATHERDANCE
	dbw 21, CONFUSION
	dbw 26, WING_ATTACK
	dbw 29, HYPNOSIS
	dbw 34, DREAM_EATER
	dbw 39, TAKE_DOWN
	dbw 45, PSYWAVE
	dbw 52, WHIRLWIND
	dbw 58, PSYCH_UP
	dbw 65, PSYCHIC_M
	dbw 69, DESTINY_BOND
	dbw 72, DOUBLE_EDGE
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, FORESIGHT
	dbw 1, PECK
	dbw 1, FEATHERDANCE
	dbw 22, CONFUSION
	dbw 28, WING_ATTACK
	dbw 32, HYPNOSIS
	dbw 37, DREAM_EATER
	dbw 43, TAKE_DOWN
	dbw 48, PSYWAVE
	dbw 55, WHIRLWIND
	dbw 61, PSYCH_UP
	dbw 67, PSYCHIC_M
	dbw 72, DESTINY_BOND
	dbw 76, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 6, SUPERSONIC
	dbw 12, COMET_PUNCH
	dbw 18, LIGHT_SCREEN
	dbw 18, REFLECT
	dbw 25, MACH_PUNCH
	dbw 30, BATON_PASS
	dbw 32, LEECH_LIFE
	dbw 37, SWIFT
	dbw 42, ICE_PUNCH
	dbw 49, AGILITY
	dbw 55, DOUBLE_EDGE
	dbw 63, THUNDERPUNCH
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SUPERSONIC
	dbw 1, COMET_PUNCH
	dbw 1, LIGHT_SCREEN
	dbw 24, REFLECT
	dbw 27, MACH_PUNCH
	dbw 33, BATON_PASS
	dbw 36, LEECH_LIFE
	dbw 43, SWIFT
	dbw 49, ICE_PUNCH
	dbw 54, AGILITY
	dbw 61, DOUBLE_EDGE
	dbw 71, THUNDERPUNCH
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 5, ABSORB
	dbw 9, WRAP
	dbw 12, SCARY_FACE
	dbw 15, NIGHT_SHADE
	dbw 19, QUICK_ATTACK
	dbw 23, STRUGGLE_BUG
	dbw 26, PURSUIT
	dbw 28, SPIDER_WEB
	dbw 32, AGILITY
	dbw 37, PIN_MISSILE
	dbw 43, PSYCHIC_M
	dbw 44, LEECH_LIFE
	dbw 49, SLUDGE_BOMB
	dbw 52, TOXIC
	dbw 56, GUNK_SHOT
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, SCARY_FACE
	dbw 1, NIGHT_SHADE
	dbw 1, QUICK_ATTACK
	dbw 23, STRUGGLE_BUG
	dbw 26, PURSUIT
	dbw 29, SPIDER_WEB
	dbw 34, AGILITY
	dbw 39, PIN_MISSILE
	dbw 44, PSYCHIC_M
	dbw 48, LEECH_LIFE
	dbw 53, SLUDGE_BOMB
	dbw 58, TOXIC
	dbw 63, GUNK_SHOT
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, GUST
	dbw 1, CONFUSE_RAY
	dbw 1, WING_ATTACK
	dbw 24, SWIFT
	dbw 27, POISON_FANG
	dbw 32, MEAN_LOOK
	dbw 35, LEECH_LIFE
	dbw 40, HAZE
	dbw 43, SLUDGE_BOMB
	dbw 48, AIR_SLASH
	dbw 51, DETECT
	dbw 57, GUNK_SHOT
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	dbw 1, BUBBLEBEAM
	dbw 1, THUNDER_WAVE
	dbw 6, SUPERSONIC
	dbw 9, THUNDERSHOCK
	dbw 12, WATER_GUN
	dbw 17, CONFUSE_RAY
	dbw 20, BUBBLEBEAM
	dbw 23, SPARK
	dbw 28, SIGNAL_BEAM
	dbw 31, FLAIL
	dbw 34, THUNDERBOLT
	dbw 39, TAKE_DOWN
	dbw 42, ICE_BEAM
	dbw 47, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, CONFUSE_RAY
	dbw 1, BUBBLEBEAM
	dbw 1, SPARK
	dbw 29, SIGNAL_BEAM
	dbw 33, FLAIL
	dbw 37, THUNDERBOLT
	dbw 43, TAKE_DOWN
	dbw 47, ICE_BEAM
	dbw 53, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, CHARM
	dbw 6, NUZZLE
	dbw 8, THUNDER_WAVE
	dbw 12, SLAM
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, CHARM
	dbw 4, METRONOME
	dbw 8, ENCORE
	dbw 12, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	dbw 1, SING
	dbw 1, POUND
	dbw 4, DEFENSE_CURL
	dbw 7, CHARM
	dbw 9, SWEET_KISS
	dbw 13, DRAININGKISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	dbw 1, METRONOME
	dbw 1, GROWL
	dbw 4, SWEET_KISS
	dbw 8, TACKLE
	dbw 12, CHARM
	dbw 16, ANCIENTPOWER
	dbw 20, ATTRACT
	dbw 24, ENCORE
	dbw 28, REFLECT
	dbw 32, TAKE_DOWN
	dbw 36, SAFEGUARD	
	dbw 40, SAFEGUARD
	dbw 44, BATON_PASS
	dbw 48, DOUBLE_EDGE
	dbw 52, SOFTBOILED
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METRONOME
	dbw 1, GROWL
	dbw 4, SWEET_KISS
	dbw 12, CHARM
	dbw 16, ANCIENTPOWER
	dbw 20, ATTRACT
	dbw 24, ENCORE
	dbw 28, REFLECT
	dbw 32, TAKE_DOWN
	dbw 36, SAFEGUARD	
	dbw 40, SAFEGUARD
	dbw 44, BATON_PASS
	dbw 48, DOUBLE_EDGE
	dbw 52, SOFTBOILED
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 6, NIGHT_SHADE
	dbw 9, TELEPORT
	dbw 12, FEATHERDANCE
	dbw 17, PSYBEAM
	dbw 20, NIGHT_SHADE
	dbw 23, CONFUSE_RAY
	dbw 28, SOFTBOILED
	dbw 33, PSYCHIC_M
	dbw 36, BARRIER
	dbw 39, FUTURE_SIGHT
	dbw 44, LIGHT_SCREEN
	dbw 47, AGILITY
	dbw 47, NASTY_PLOT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FEATHERDANCE
	dbw 1, PSYBEAM
	dbw 1, NIGHT_SHADE
	dbw 1, CONFUSE_RAY
	dbw 29, SOFTBOILED
	dbw 35, PSYCHIC_M
	dbw 39, BARRIER
	dbw 43, FUTURE_SIGHT
	dbw 49, LIGHT_SCREEN
	dbw 53, AGILITY
	dbw 53, NASTY_PLOT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	dbw 1, GROWL
    dbw 1, THUNDER_WAVE
	dbw 1, THUNDERSHOCK
    dbw 1, COTTON_SPORE
	dbw 16, TWISTER
    dbw 18, TAKE_DOWN
    dbw 24, CONFUSE_RAY
    dbw 29, ROCK_SLIDE	
    dbw 32, DRAGONBREATH
    dbw 36, COTTON_GUARD
    dbw 39, SIGNAL_BEAM	
    dbw 43, LIGHT_SCREEN
	dbw 46, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
    dbw 1, THUNDERSHOCK
    dbw 1, THUNDER_WAVE
	dbw 1, THUNDERSHOCK
    dbw 1, COTTON_SPORE
	dbw 17, TWISTER
    dbw 20, TAKE_DOWN
    dbw 25, THUNDERBOLT
    dbw 29, CONFUSE_RAY
    dbw 34, ROCK_SLIDE	
    dbw 38, DRAGONBREATH
    dbw 43, COTTON_GUARD
    dbw 47, SIGNAL_BEAM	
    dbw 52, LIGHT_SCREEN
	dbw 56, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TWISTER
    dbw 1, TAKE_DOWN
    dbw 1, THUNDERBOLT
    dbw 1, CONFUSE_RAY
    dbw 35, ROCK_SLIDE	
    dbw 40, DRAGONBREATH
    dbw 46, COTTON_GUARD
    dbw 51, SIGNAL_BEAM	
    dbw 57, LIGHT_SCREEN
	dbw 62, THUNDER
	dbw 71, FLAMETHROWER	
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SWEET_SCENT
	dbw 1, STUN_SPORE
	dbw 1, PETAL_DANCE
	dbw 30, GROWTH
	dbw 35, MOONBLAST
	dbw 40, SIGNAL_BEAM
	dbw 45, MOONLIGHT
	dbw 50, ENERGY_BALL
	dbw 55, SOLARBEAM
	dbw 60, DRAININGKISS
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	dbw 1, RECOVER
	dbw 1, ROLLOUT
	dbw 1, TACKLE
	dbw 1, BELLY_DRUM
	dbw 6, BUBBLEBEAM
	dbw 9, CHARM
	dbw 12, SLAM
	dbw 15, DUAL_CHOP
	dbw 19, AQUA_JET
	dbw 21, DAZZLE_GLEAM
	dbw 24, RECOVER
	dbw 27, RAIN_DANCE
	dbw 30, HYDRO_PUMP
	dbw 33, DOUBLE_EDGE
	dbw 36, THRASH
	dbw 39, MOONBLAST
	dbw 42, ICE_BALL
	dbw 45, JUMP_KICK
	dbw 50, ICE_PUNCH
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLOUT
	dbw 1, TACKLE
	dbw 1, BELLY_DRUM
	dbw 1, BUBBLEBEAM
	dbw 21, AQUA_JET
	dbw 25, DAZZLE_GLEAM
	dbw 30, RECOVER
	dbw 35, RAIN_DANCE
	dbw 40, HYDRO_PUMP
	dbw 45, DOUBLE_EDGE
	dbw 50, THRASH
	dbw 55, MOONBLAST
	dbw 60, ICE_BALL
	dbw 65, JUMP_KICK
	dbw 70, ICE_PUNCH
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MIMIC
	dbw 1, CHARM
	dbw 1, ROCK_THROW
	dbw 1, FLAIL
	dbw 16, MIMIC
	dbw 20, ROCK_TOMB
	dbw 24, MAGNITUDE
	dbw 28, HARDEN
	dbw 32, PURSUIT
	dbw 36, LOW_KICK
	dbw 40, COUNTER
	dbw 44, DOUBLE_EDGE
	dbw 48, STONE_EDGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLEBEAM
	dbw 1, HYPNOSIS
	dbw 1, BELLY_DRUM
	dbw 1, BODY_SLAM
	dbw 30, PSYCHIC_M
	dbw 36, PERISH_SONG
	dbw 42, LIGHT_SCREEN
	dbw 46, FUTURE_SIGHT
	dbw 54, SWAGGER
	dbw 61, ICE_BEAM
	dbw 67, HYDRO_PUMP
	dbw 74, HYPER_BEAM
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 1, SYNTHESIS
	dbw 4, SYNTHESIS
	dbw 6, TAIL_WHIP
	dbw 8, TACKLE
	dbw 10, CHARM
	dbw 12, POISONPOWDER
	dbw 14, STUN_SPORE
	dbw 16, SLEEP_POWDER
	dbw 19, BODY_SLAM
	dbw 22, LEECH_SEED
	dbw 25, COTTON_GUARD
	dbw 28, MEGA_DRAIN
	dbw 31, SUNNY_DAY
	dbw 34, SOLARBEAM
	dbw 37, COTTON_SPORE
	dbw 40, AGILITY
	dbw 43, GIGA_DRAIN
	dbw 46, MOONBLAST
	dbw 49, LIGHT_SCREEN
	dbw 52, PETAL_DANCE
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, POISONPOWDER
	dbw 1, STUN_SPORE
	dbw 1, SLEEP_POWDER
	dbw 20, BODY_SLAM
	dbw 24, LEECH_SEED
	dbw 28, COTTON_GUARD
	dbw 32, MEGA_DRAIN
	dbw 36, SUNNY_DAY
	dbw 40, SOLARBEAM
	dbw 44, COTTON_SPORE
	dbw 48, AGILITY
	dbw 52, GIGA_DRAIN
	dbw 56, MOONBLAST
	dbw 60, LIGHT_SCREEN
	dbw 64, PETAL_DANCE
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STUN_SPORE
	dbw 1, SLEEP_POWDER
	dbw 1, BODY_SLAM
	dbw 1, LEECH_SEED
	dbw 29, COTTON_GUARD
	dbw 34, MEGA_DRAIN
	dbw 39, SUNNY_DAY
	dbw 44, SOLARBEAM
	dbw 49, COTTON_SPORE
	dbw 54, AGILITY
	dbw 59, GIGA_DRAIN
	dbw 64, MOONBLAST
	dbw 69, LIGHT_SCREEN
	dbw 74, PETAL_DANCE
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 4, SAND_ATTACK
	dbw 8, ASTONISH
	dbw 11, BATON_PASS
	dbw 15, CHARM
	dbw 18, FURY_SWIPES
	dbw 22, SWIFT
	dbw 25, SCREECH
	dbw 29, AGILITY
	dbw 32, DOUBLESLAP
	dbw 36, PURSUIT
	dbw 39, NASTY_PLOT
	dbw 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, EMBER
	dbw 7, PURSUIT
	dbw 10, MEGA_DRAIN
	dbw 13,	LEECH_SEED
	dbw 16,	FIRE_SPIN
	dbw 19,	RAZOR_LEAF
	dbw 22,	GIGA_DRAIN
	dbw 25,	SYNTHESIS
	dbw 28,	PETAL_DANCE
	dbw 31,	FLAMETHROWER
	dbw 34,	SOLARBEAM
	dbw 37,	DOUBLE_EDGE
	dbw 40,	SUNNY_DAY
	dbw 43,	SILVER_WIND
	dbw 47,	NASTY_PLOT
	dbw 54, FIRE_BLAST
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 1, EMBER
	dbw 1, POUND
	dbw 4, EMBER
	dbw 7, PURSUIT
	dbw 10, MEGA_DRAIN
	dbw 13,	LEECH_SEED
	dbw 16,	FIRE_SPIN
	dbw 19,	RAZOR_LEAF
	dbw 22,	GIGA_DRAIN
	dbw 25,	SYNTHESIS
	dbw 28,	PETAL_DANCE
	dbw 31,	FLAMETHROWER
	dbw 34,	SOLARBEAM
	dbw 37,	DOUBLE_EDGE
	dbw 40,	SUNNY_DAY
	dbw 43,	SILVER_WIND
	dbw 47,	NASTY_PLOT
	dbw 54, FIRE_BLAST
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FORESIGHT
	dbw 4, GUST
	dbw 8, SUPERSONIC
	dbw 11, SONICBOOM
	dbw 14, PURSUIT
	dbw 16, WING_ATTACK
	dbw 19, AGILITY	
	dbw 21, BATON_PASS
	dbw 25, SILVER_WIND
	dbw 29, DOUBLE_TEAM
	dbw 33, ANCIENTPOWER
	dbw 34, LEECH_LIFE
	dbw 36, SCREECH
	dbw 38, DOUBLE_EDGE
	dbw 41, REVERSAL
	dbw 46, CONFUSE_RAY
	dbw 50, EXTREMESPEED
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 11, SLAM
	dbw 21, AMNESIA
	dbw 31, EARTHQUAKE
	dbw 41, RAIN_DANCE
	dbw 51, MIST
	dbw 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 1, SLAM
	dbw 23, AMNESIA
	dbw 35, EARTHQUAKE
	dbw 47, RAIN_DANCE
	dbw 59, MIST
	dbw 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, CHARM
	dbw 1, DOUBLE_EDGE
	dbw 1, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, CHARM
	dbw 20, SWIFT
	dbw 25, PSYBEAM
	dbw 30, MORNING_SUN
	dbw 35, REFLECT
	dbw 40, NASTY_PLOT
	dbw 45, PSYCHIC_M
	dbw 50, FUTURE_SIGHT
	dbw 55, IRON_TAIL
	dbw 60, DARK_PULSE
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, CHARM
	dbw 1, DOUBLE_EDGE
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, CHARM
	dbw 20, SWIFT
	dbw 25, PURSUIT
	dbw 30, MOONLIGHT
	dbw 35, LIGHT_SCREEN
	dbw 40, NASTY_PLOT
	dbw 45, DARK_PULSE
	dbw 50, MEAN_LOOK
	dbw 55, SCREECH
	dbw 60, PSYCHIC_M
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, ASTONISH
	dbw 5, PURSUIT
	dbw 11, HAZE
	dbw 15, WING_ATTACK
	dbw 21, NIGHT_SHADE
	dbw 25, PURSUIT
	dbw 31, NASTY_PLOT
	dbw 35, BEAT_UP
	dbw 41, STEEL_WING
	dbw 45, AGILITY
	dbw 51, SOFTBOILED
	dbw 55, SHADOW_BALL
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, TACKLE
	dbw 6, GROWL
	dbw 15, WATER_GUN
	dbw 20, CONFUSION
	dbw 29, DISABLE
	dbw 34, HEADBUTT
	dbw 43, SWAGGER
	dbw 48, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, PSYWAVE
	dbw 5, SPITE
	dbw 10, ASTONISH
	dbw 14, CONFUSE_RAY
	dbw 19, MEAN_LOOK
	dbw 23, BEAT_UP
	dbw 28, PSYBEAM
	dbw 32, PAIN_SPLIT
	dbw 37, PURSUIT
	dbw 41, SHADOW_BALL
	dbw 46, PERISH_SONG
	dbw 50, SPITE
	dbw 55, ROCK_SLIDE
	dbw 62, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HIDDEN_POWER
	dbw 1, CONFUSION
	dbw 5, PSYBEAM
	dbw 14, RAZOR_LEAF
	dbw 17, LIGHT_SCREEN
	dbw 22, STRUGGLE_BUG
	dbw 26, BUBBLEBEAM
	dbw 31, TAKE_DOWN
	dbw 35, NASTY_PLOT
	dbw 39, AIR_SLASH
	dbw 44, FIRE_SPIN
	dbw 46, DARK_PULSE
	dbw 52, PSYCHIC_M
	dbw 58, THUNDERBOLT
	dbw 62, MAGNITUDE
	dbw 66, ROCK_SLIDE
	dbw 70, SHADOW_BALL
	dbw 75, MOONBLAST
	dbw 79, ICE_BEAM
	dbw 83, REFLECT
	dbw 89, SLUDGE_BOMB
	dbw 93, DRAGONBREATH
	dbw 98, FLASHCANNON
	dbw 100, FOCUS_BLAST
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, MIRROR_COAT
	dbw 1, AMNESIA
	dbw 1, CHARM
	dbw 1, ENCORE
	dbw 1, SAFEGUARD
	dbw 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, CONFUSION
	dbw 1, STOMP
	dbw 1, FORESIGHT
	dbw 10, PURSUIT
	dbw 14, STOMP
	dbw 19, PSYBEAM
	dbw 23, AGILITY
	dbw 28, SHADOW_BALL
	dbw 32, IRON_HEAD
	dbw 41, BATON_PASS
	dbw 46, NASTY_PLOT
	dbw 50, PSYCHIC_M
	dbw 54, CRUNCH
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 8, SELFDESTRUCT
	dbw 15, TAKE_DOWN
	dbw 22, RAPID_SPIN
	dbw 29, BIDE
	dbw 36, EXPLOSION
	dbw 43, SPIKES
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SELFDESTRUCT
	dbw 1, TAKE_DOWN
	dbw 1, RAPID_SPIN
	dbw 1, BIDE
	dbw 39, EXPLOSION
	dbw 49, SPIKES
	dbw 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, DEFENSE_CURL
	dbw 1, SLAM
	dbw 4, MUD_SLAP
	dbw 8, ROLLOUT
	dbw 12, GLARE
	dbw 16, SCREECH
	dbw 20, ANCIENTPOWER
	dbw 24, MAGNITUDE
	dbw 32, BODY_SLAM
	dbw 36, BITE
	dbw 40, SOFTBOILED
	dbw 44, DRAGON_RUSH
	dbw 48, SWORDS_DANCE
	dbw 52, EARTHQUAKE
	dbw 56, DOUBLE_EDGE
	dbw 60, IRON_HEAD
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WING_ATTACK
	dbw 4, SAND_ATTACK
	dbw 7, HARDEN
	dbw 10, THIEF
	dbw 13, QUICK_ATTACK
	dbw 16, FURY_CUTTER
	dbw 19, FAINT_ATTACK
	dbw 22, AIR_SLASH
	dbw 27, SLASH
	dbw 30, SIGNAL_BEAM
	dbw 35, SCREECH
	dbw 40, X_SCISSOR
	dbw 45, SLASH
	dbw 50, SWORDS_DANCE
	dbw 55, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCREECH
	dbw 10, BIND
	dbw 14, ROCK_THROW
	dbw 23, HARDEN
	dbw 27, RAGE
	dbw 36, SANDSTORM
	dbw 40, SLAM
	dbw 49, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 4, TAIL_WHIP
	dbw 8, CHARM
	dbw 13, BITE
	dbw 19, LICK
	dbw 26, ROAR
	dbw 34, RAGE
	dbw 43, TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TAIL_WHIP
	dbw 1, CHARM
	dbw 1, BITE
	dbw 1, LICK
	dbw 28, ROAR
	dbw 38, RAGE
	dbw 51, TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, TACKLE
	dbw 1, POISON_STING
	dbw 10, HARDEN
	dbw 10, MINIMIZE
	dbw 19, WATER_GUN
	dbw 28, PIN_MISSILE
	dbw 37, TAKE_DOWN
	dbw 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 6, FOCUS_ENERGY
	dbw 12, PURSUIT
	dbw 18, FALSE_SWIPE
	dbw 24, AGILITY
	dbw 30, METAL_CLAW
	dbw 36, SLASH
	dbw 42, SWORDS_DANCE
	dbw 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 9, WRAP
	dbw 14, ENCORE
	dbw 23, SAFEGUARD
	dbw 28, BIDE
	dbw 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, HORN_ATTACK
	dbw 12, ENDURE
	dbw 19, FURY_ATTACK
	dbw 27, COUNTER
	dbw 35, TAKE_DOWN
	dbw 44, REVERSAL
	dbw 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, BEAT_UP
	dbw 8, QUICK_ATTACK
	dbw 10, FAINT_ATTACK
	dbw 14, ICY_WIND
	dbw 16, FURY_SWIPES
	dbw 20, AGILITY
	dbw 22, METAL_CLAW
	dbw 25, NASTY_PLOT
	dbw 28, BEAT_UP
	dbw 32, SCREECH
	dbw 35, SLASH
	dbw 40, THIEF
	dbw 44, PURSUIT
	dbw 47, ICE_BEAM
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, THIEF
	dbw 1, LICK
	dbw 1, SCRATCH
	dbw 8, FURY_SWIPES
	dbw 15, FAINT_ATTACK
	dbw 22, ARM_THRUST
	dbw 29, SLASH
	dbw 36, CHARM
	dbw 43, REST
	dbw 43, SNORE
	dbw 50, THRASH
	dbw 54, FOCUS_BLAST
	dbw 57, IRON_HEAD
	dbw 64, CRUNCH
	dbw 71, STONE_EDGE
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SCRATCH
	dbw 1, ARM_THRUST
	dbw 1, SLASH
	dbw 38, CHARM
	dbw 47, REST
	dbw 49, SNORE
	dbw 58, THRASH
	dbw 67, FOCUS_BLAST
	dbw 73, IRON_HEAD
	dbw 80, CRUNCH
	dbw 87, STONE_EDGE
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, MAGCARGO
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 8, EMBER
	dbw 15, ROCK_THROW
	dbw 22, HARDEN
	dbw 29, AMNESIA
	dbw 36, FLAMETHROWER
	dbw 43, ROCK_SLIDE
	dbw 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, EMBER
	dbw 1, ROCK_THROW
	dbw 1, HARDEN
	dbw 29, AMNESIA
	dbw 36, FLAMETHROWER
	dbw 48, ROCK_SLIDE
	dbw 60, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, ENDURE
	dbw 5, MUD_SLAP
	dbw 8, POWDER_SNOW
	dbw 11, DEFENSE_CURL
	dbw 14, ENDURE
	dbw 18, POWDER_SNOW
	dbw 21, ICY_WIND
	dbw 24, AURORA_BEAM
	dbw 28, TAKE_DOWN
	dbw 35, MIST
	dbw 37, EARTHQUAKE
	dbw 40, FLAIL
	dbw 44, BLIZZARD
	dbw 48, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, ICY_WIND
	dbw 1, AURORA_BEAM
	dbw 1, TAKE_DOWN
	dbw 37, MIST
	dbw 41, THRASH
	dbw 46, EARTHQUAKE
	dbw 52, BLIZZARD
	dbw 58, AMNESIA
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 5, WATER_GUN
	dbw 10, RECOVER
	dbw 15, ENDURE
	dbw 20, ANCIENTPOWER
	dbw 25, BUBBLEBEAM
	dbw 30, FLAIL
	dbw 35, LIGHT_SCREEN
	dbw 40, ROCK_SLIDE
	dbw 45, EARTHQUAKE
	dbw 50, PROTECT
	dbw 55, MIRROR_COAT

	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 11, LOCK_ON
	dbw 22, PSYBEAM
	dbw 22, SIGNAL_BEAM
	dbw 22, AURORA_BEAM
	dbw 22, BUBBLEBEAM
	dbw 33, FOCUS_ENERGY
	dbw 44, ICE_BEAM
	dbw 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, SIGNAL_BEAM
	dbw 1, AURORA_BEAM
	dbw 1, BUBBLEBEAM
	dbw 25, OCTAZOOKA
	dbw 38, FOCUS_ENERGY
	dbw 54, ICE_BEAM
	dbw 70, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PRESENT
	dbw 1, STEEL_WING
	dbw 6, POWDER_SNOW
	dbw 10, PECK
	dbw 17, MIRROR_COAT
	dbw 22, FEATHERDANCE
	dbw 28, WING_ATTACK
	dbw 32, AGILITY
	dbw 39, ICE_BEAM
	dbw 42, AIR_SLASH
	dbw 46, PURSUIT
	dbw 51, NASTY_PLOT
	dbw 58, HURRICANE
	dbw 64, BLIZZARD
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SOFTBOILED
	dbw 1, PSYBEAM
	dbw 1, WING_ATTACK
	dbw 12, WATER_GUN
	dbw 16, PROTECT
	dbw 20, DISABLE
	dbw 24, BUBBLEBEAM
	dbw 28, HEADBUTT
	dbw 32, AIR_SLASH
	dbw 36, SOFTBOILED
	dbw 40, NASTY_PLOT
	dbw 44, SKY_ATTACK
	dbw 48, TAKE_DOWN
	dbw 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, PECK
	dbw 4, SAND_ATTACK
	dbw 8, FURY_ATTACK
	dbw 12, METAL_CLAW
	dbw 16, AGILITY
	dbw 20, WING_ATTACK
	dbw 24, SLASH
	dbw 28, STEEL_WING
	dbw 32, SWORDS_DANCE
	dbw 36, DRILL_PECK
	dbw 40, SCREECH
	dbw 44, SPIKES
	dbw 48, HARDEN
	dbw 52, HURRICANE
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 4, GROWL
	dbw 8, SMOG
	dbw 13, ROAR
	dbw 16, BITE
	dbw 20, FORESIGHT
	dbw 25, BEAT_UP
	dbw 28, FAINT_ATTACK
	dbw 32, FIRE_SPIN
	dbw 37, DOUBLE_KICK
	dbw 40, DARK_PULSE
	dbw 44, FLAMETHROWER
	dbw 49, CRUNCH
	dbw 52, NASTY_PLOT
	dbw 56, FIRE_BLAST
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, ROAR
	dbw 1, BITE
	dbw 1, FORESIGHT
	dbw 26, BEAT_UP
	dbw 30, FAINT_ATTACK
	dbw 35, FIRE_SPIN
	dbw 41, DOUBLE_KICK
	dbw 45, DARK_PULSE
	dbw 50, FLAMETHROWER
	dbw 56, CRUNCH
	dbw 60, NASTY_PLOT
	dbw 65, FIRE_BLAST
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FOCUS_ENERGY
	dbw 1, DRAGONBREATH
	dbw 1, BUBBLEBEAM
	dbw 1, AGILITY
	dbw 37, LOCK_ON
	dbw 44, DRAGON_RUSH
	dbw 51, HYDRO_PUMP
	dbw 58, NASTY_PLOT
	dbw 65, RAIN_DANCE
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	dbw 1, RAPID_SPIN
	dbw 1, GROWL
	dbw 5, DEFENSE_CURL
	dbw 8, MUD_SLAP
	dbw 10, ROLLOUT
	dbw 14, SLAM
	dbw 17, FORESIGHT
	dbw 19, MAGNITUDE
	dbw 22, ENDURE
	dbw 25, FLAIL
	dbw 27, HEADBUTT
	dbw 30, CHARM
	dbw 32, EARTHQUAKE
	dbw 35, SCARY_FACE
	dbw 38, RAPID_SPIN
	dbw 41, IRON_HEAD
	dbw 44, LOVELY_KISS
	dbw 48, ROCK_SLIDE
	dbw 52, FISSURE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FORESIGHT
	dbw 1, MAGNITUDE
	dbw 1, ENDURE
	dbw 1, FLAIL
	dbw 28, HEADBUTT
	dbw 31, CHARM
	dbw 34, EARTHQUAKE
	dbw 37, SCARY_FACE
	dbw 39, RAPID_SPIN
	dbw 44, IRON_HEAD
	dbw 46, LOVELY_KISS
	dbw 50, ROCK_SLIDE
	dbw 56, MEGAHORN
	dbw 62, FISSURE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 9, AGILITY
	dbw 12, PSYBEAM
	dbw 20, RECOVER
	dbw 24, DEFENSE_CURL
	dbw 32, LOCK_ON
	dbw 36, TRI_ATTACK
	dbw 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 8, LEER
	dbw 15, HYPNOSIS
	dbw 23, STOMP
	dbw 31, SAND_ATTACK
	dbw 40, TAKE_DOWN
	dbw 49, CONFUSE_RAY
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKETCH
	dbw 11, SKETCH
	dbw 21, SKETCH
	dbw 31, SKETCH
	dbw 41, SKETCH
	dbw 51, SKETCH
	dbw 61, SKETCH
	dbw 71, SKETCH
	dbw 81, SKETCH
	dbw 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLING_KICK
	dbw 7, FOCUS_ENERGY
	dbw 13, PURSUIT
	dbw 19, QUICK_ATTACK
	dbw 25, RAPID_SPIN
	dbw 31, COUNTER
	dbw 37, AGILITY
	dbw 43, DETECT
	dbw 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LICK
	dbw 9, SWEET_KISS
	dbw 13, POWDER_SNOW
	dbw 21, CONFUSION
	dbw 25, SING
	dbw 33, MEAN_LOOK
	dbw 37, PSYCHIC_M
	dbw 45, PERISH_SONG
	dbw 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 4, THUNDERSHOCK
	dbw 8, DOUBLE_KICK
	dbw 12, SWIFT
	dbw 16, REFLECT
	dbw 20, THUNDER_WAVE
	dbw 24, SCREECH
	dbw 28, THUNDERPUNCH
	dbw 32, SWAGGER
	dbw 36, LOW_KICK
	dbw 40, THUNDERBOLT
	dbw 44, LIGHT_SCREEN
	dbw 48, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 7, LEER
	dbw 13, SMOG
	dbw 19, FIRE_PUNCH
	dbw 25, SMOKESCREEN
	dbw 31, SUNNY_DAY
	dbw 37, FLAMETHROWER
	dbw 43, CONFUSE_RAY
	dbw 49, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, ROLLOUT
	dbw 10, DEFENSE_CURL
	dbw 15, MILK_DRINK
	dbw 20, HEAL_BELL
	dbw 25, HEADBUTT
	dbw 30, IRON_HEAD
	dbw 35, DRAININGKISS
	dbw 40, BODY_SLAM
	dbw 45, DAZZLE_GLEAM
	dbw 50, CHARM
	dbw 55, EARTHQUAKE
	dbw 60, HEAL_BELL
	dbw 65, PURSUIT
	dbw 70, MEGAHORN
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 4, GROWL
	dbw 7, TAIL_WHIP
	dbw 10, SOFTBOILED
	dbw 13, DOUBLESLAP
	dbw 18, MINIMIZE
	dbw 23, SING
	dbw 28, EGG_BOMB
	dbw 33, DEFENSE_CURL
	dbw 40, LIGHT_SCREEN
	dbw 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, THUNDERSHOCK
	dbw 21, ROAR
	dbw 31, QUICK_ATTACK
	dbw 41, SPARK
	dbw 51, REFLECT
	dbw 61, CRUNCH
	dbw 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, EMBER
	dbw 21, ROAR
	dbw 31, FIRE_SPIN
	dbw 41, STOMP
	dbw 51, FLAMETHROWER
	dbw 61, SWAGGER
	dbw 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, BUBBLEBEAM
	dbw 21, RAIN_DANCE
	dbw 31, GUST
	dbw 41, AURORA_BEAM
	dbw 51, MIST
	dbw 61, MIRROR_COAT
	dbw 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 8, SANDSTORM
	dbw 15, SCREECH
	dbw 22, ROCK_SLIDE
	dbw 29, THRASH
	dbw 36, SCARY_FACE
	dbw 43, CRUNCH
	dbw 50, EARTHQUAKE
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	dbw 1, SANDSTORM
	dbw 1, SCREECH
	dbw 1, ROCK_SLIDE
	dbw 1, THRASH
	dbw 38, SCARY_FACE
	dbw 47, CRUNCH
	dbw 56, EARTHQUAKE
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_SLIDE
	dbw 1, THRASH
	dbw 1, SCARY_FACE
	dbw 1, CRUNCH
	dbw 61, EARTHQUAKE
	dbw 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AEROBLAST
	dbw 11, SAFEGUARD
	dbw 22, GUST
	dbw 33, RECOVER
	dbw 44, HYDRO_PUMP
	dbw 55, RAIN_DANCE
	dbw 66, SWIFT
	dbw 77, WHIRLWIND
	dbw 88, ANCIENTPOWER
	dbw 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SACRED_FIRE
	dbw 11, SAFEGUARD
	dbw 22, GUST
	dbw 33, RECOVER
	dbw 44, FIRE_BLAST
	dbw 55, SUNNY_DAY
	dbw 66, SWIFT
	dbw 77, WHIRLWIND
	dbw 88, ANCIENTPOWER
	dbw 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, CONFUSION
	dbw 1, RECOVER
	dbw 1, HEAL_BELL
	dbw 10, SAFEGUARD
	dbw 20, ANCIENTPOWER
	dbw 30, FUTURE_SIGHT
	dbw 40, BATON_PASS
	dbw 50, PERISH_SONG
	db 0 ; no more level-up moves
	
SwabluEvosAttacks:
    dbbw EVOLVE_LEVEL, 35, ALTARIA
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 8, MIST
	dbw 11, SING 
	dbw 18, WING_ATTACK 
	dbw 21, FURY_ATTACK 
	dbw 28, COTTON_GUARD
	dbw 31, SAFEGUARD 
	dbw 35, DRAGONBREATH
	dbw 38, MOONBLAST
	dbw 41, AGILITY 
	dbw 44, PERISH_SONG
	dbw 49, SKY_ATTACK
	dbw 52, OUTRAGE 
	db 0 ; no more level-up moves

AltariaEvosAttacks:
    db 0 ; no more evolutions
	dbw 1, FURY_ATTACK 
	dbw 1, COTTON_GUARD 
	dbw 1, SAFEGUARD 
	dbw 1, DRAGONBREATH
	dbw 21, FURY_ATTACK 
	dbw 28, COTTON_GUARD
	dbw 35, DRAGONBREATH
	dbw 41, MOONBLAST
	dbw 44, AGILITY 
	dbw 49, PERISH_SONG
	dbw 53, SKY_ATTACK
	dbw 58, OUTRAGE 
	db 0 ; no more level-up moves
