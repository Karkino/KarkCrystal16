SECTION "Evolutions and Attacks 1", ROMX

EvosAttacksPointers1::
	dw BulbasaurEvosAttacks
	dw IvysaurEvosAttacks
	dw VenusaurEvosAttacks
	dw CharmanderEvosAttacks
	dw CharmeleonEvosAttacks
	dw CharizardEvosAttacks
	dw SquirtleEvosAttacks
	dw WartortleEvosAttacks
	dw BlastoiseEvosAttacks
	dw CaterpieEvosAttacks
	dw MetapodEvosAttacks
	dw ButterfreeEvosAttacks
	dw WeedleEvosAttacks
	dw KakunaEvosAttacks
	dw BeedrillEvosAttacks
	dw PidgeyEvosAttacks
	dw PidgeottoEvosAttacks
	dw PidgeotEvosAttacks
	dw RattataEvosAttacks
	dw RaticateEvosAttacks
	dw SpearowEvosAttacks
	dw FearowEvosAttacks
	dw EkansEvosAttacks
	dw ArbokEvosAttacks
	dw PikachuEvosAttacks
	dw RaichuEvosAttacks
	dw SandshrewEvosAttacks
	dw SandslashEvosAttacks
	dw NidoranFEvosAttacks
	dw NidorinaEvosAttacks
	dw NidoqueenEvosAttacks
	dw NidoranMEvosAttacks
	dw NidorinoEvosAttacks
	dw NidokingEvosAttacks
	dw ClefairyEvosAttacks
	dw ClefableEvosAttacks
	dw VulpixEvosAttacks
	dw NinetalesEvosAttacks
	dw JigglypuffEvosAttacks
	dw WigglytuffEvosAttacks
	dw ZubatEvosAttacks
	dw GolbatEvosAttacks
	dw OddishEvosAttacks
	dw GloomEvosAttacks
	dw VileplumeEvosAttacks
	dw ParasEvosAttacks
	dw ParasectEvosAttacks
	dw VenonatEvosAttacks
	dw VenomothEvosAttacks
	dw DiglettEvosAttacks
	dw DugtrioEvosAttacks
	dw MeowthEvosAttacks
	dw PersianEvosAttacks
	dw PsyduckEvosAttacks
	dw GolduckEvosAttacks
	dw MankeyEvosAttacks
	dw PrimeapeEvosAttacks
	dw GrowlitheEvosAttacks
	dw ArcanineEvosAttacks
	dw PoliwagEvosAttacks
	dw PoliwhirlEvosAttacks
	dw PoliwrathEvosAttacks
	dw AbraEvosAttacks
	dw KadabraEvosAttacks
	dw AlakazamEvosAttacks
	dw MachopEvosAttacks
	dw MachokeEvosAttacks
	dw MachampEvosAttacks
	dw BellsproutEvosAttacks
	dw WeepinbellEvosAttacks
	dw VictreebelEvosAttacks
	dw TentacoolEvosAttacks
	dw TentacruelEvosAttacks
	dw GeodudeEvosAttacks
	dw GravelerEvosAttacks
	dw GolemEvosAttacks
	dw PonytaEvosAttacks
	dw RapidashEvosAttacks
	dw SlowpokeEvosAttacks
	dw SlowbroEvosAttacks
	dw MagnemiteEvosAttacks
	dw MagnetonEvosAttacks
	dw FarfetchDEvosAttacks
	dw DoduoEvosAttacks
	dw DodrioEvosAttacks
	dw SeelEvosAttacks
	dw DewgongEvosAttacks
	dw GrimerEvosAttacks
	dw MukEvosAttacks
	dw ShellderEvosAttacks
	dw CloysterEvosAttacks
	dw GastlyEvosAttacks
	dw HaunterEvosAttacks
	dw GengarEvosAttacks
	dw OnixEvosAttacks
	dw DrowzeeEvosAttacks
	dw HypnoEvosAttacks
	dw KrabbyEvosAttacks
	dw KinglerEvosAttacks
	dw VoltorbEvosAttacks
	dw ElectrodeEvosAttacks
	dw ExeggcuteEvosAttacks
	dw ExeggutorEvosAttacks
	dw CuboneEvosAttacks
	dw MarowakEvosAttacks
	dw HitmonleeEvosAttacks
	dw HitmonchanEvosAttacks
	dw LickitungEvosAttacks
	dw KoffingEvosAttacks
	dw WeezingEvosAttacks
	dw RhyhornEvosAttacks
	dw RhydonEvosAttacks
	dw ChanseyEvosAttacks
	dw TangelaEvosAttacks
	dw KangaskhanEvosAttacks
	dw HorseaEvosAttacks
	dw SeadraEvosAttacks
	dw GoldeenEvosAttacks
	dw SeakingEvosAttacks
	dw StaryuEvosAttacks
	dw StarmieEvosAttacks
	dw MrMimeEvosAttacks
	dw ScytherEvosAttacks
	dw JynxEvosAttacks
	dw ElectabuzzEvosAttacks
	dw MagmarEvosAttacks
	dw PinsirEvosAttacks
	dw TaurosEvosAttacks
	dw MagikarpEvosAttacks
	dw GyaradosEvosAttacks
	dw LaprasEvosAttacks
	dw DittoEvosAttacks
	dw EeveeEvosAttacks
	dw VaporeonEvosAttacks
	dw JolteonEvosAttacks
	dw FlareonEvosAttacks
	dw PorygonEvosAttacks
	dw OmanyteEvosAttacks
	dw OmastarEvosAttacks
	dw KabutoEvosAttacks
	dw KabutopsEvosAttacks
	dw AerodactylEvosAttacks
	dw SnorlaxEvosAttacks
	dw ArticunoEvosAttacks
	dw ZapdosEvosAttacks
	dw MoltresEvosAttacks
	dw DratiniEvosAttacks
	dw DragonairEvosAttacks
	dw DragoniteEvosAttacks
	dw MewtwoEvosAttacks
	dw MewEvosAttacks

BulbasaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, GROWL
	dbw 7, LEECH_SEED
	dbw 10, VINE_WHIP
	dbw 15, POISONPOWDER
	dbw 15, SLEEP_POWDER
	dbw 20, RAZOR_LEAF
	dbw 25, SWEET_SCENT
	dbw 32, GROWTH
	dbw 39, SYNTHESIS
	dbw 46, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, LEECH_SEED
	dbw 4, GROWL
	dbw 7, LEECH_SEED
	dbw 10, VINE_WHIP
	dbw 15, POISONPOWDER
	dbw 15, SLEEP_POWDER
	dbw 22, RAZOR_LEAF
	dbw 29, SWEET_SCENT
	dbw 38, GROWTH
	dbw 47, SYNTHESIS
	dbw 56, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, LEECH_SEED
	dbw 1, VINE_WHIP
	dbw 4, GROWL
	dbw 7, LEECH_SEED
	dbw 10, VINE_WHIP
	dbw 15, POISONPOWDER
	dbw 15, SLEEP_POWDER
	dbw 22, RAZOR_LEAF
	dbw 29, SWEET_SCENT
	dbw 41, GROWTH
	dbw 53, SYNTHESIS
	dbw 65, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, EMBER
	dbw 8, SMOKESCREEN
	dbw 12, DRAGONBREATH
	dbw 17, FIRE_PUNCH
	dbw 21, SLASH
	dbw 26, FLAMETHROWER
	dbw 32, THUNDERPUNCH
	dbw 37, FIRE_SPIN
	dbw 44, DRAGON_RUSH
	dbw 51, ROAR
	dbw 57, FIRE_BLAST
	dbw 63, ROCK_SLIDE
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, EMBER
	dbw 1, SMOKESCREEN
	dbw 1, DRAGONBREATH
	dbw 18, FIRE_PUNCH
	dbw 24, SLASH
	dbw 30, FLAMETHROWER
	dbw 38, THUNDERPUNCH
	dbw 40, FIRE_SPIN
	dbw 48, DRAGON_RUSH
	dbw 56, ROAR
	dbw 61, FIRE_BLAST
	dbw 68, ROCK_SLIDE
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGONBREATH
	dbw 1, FIRE_PUNCH
	dbw 1, SLASH
	dbw 1, FLAMETHROWER
	dbw 39, THUNDERPUNCH
	dbw 46, FIRE_SPIN
	dbw 54, DRAGON_RUSH
	dbw 62, ROAR
	dbw 68, FIRE_BLAST
	dbw 74, ROCK_SLIDE
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, TAIL_WHIP
	dbw 7, BUBBLE
	dbw 10, WITHDRAW
	dbw 13, WATER_GUN
	dbw 18, BITE
	dbw 23, RAPID_SPIN
	dbw 28, PROTECT
	dbw 33, RAIN_DANCE
	dbw 40, SKULL_BASH
	dbw 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, BUBBLE
	dbw 4, TAIL_WHIP
	dbw 7, BUBBLE
	dbw 10, WITHDRAW
	dbw 13, WATER_GUN
	dbw 19, BITE
	dbw 25, RAPID_SPIN
	dbw 31, PROTECT
	dbw 37, RAIN_DANCE
	dbw 45, SKULL_BASH
	dbw 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, BUBBLE
	dbw 1, WITHDRAW
	dbw 4, TAIL_WHIP
	dbw 7, BUBBLE
	dbw 10, WITHDRAW
	dbw 13, WATER_GUN
	dbw 19, BITE
	dbw 25, RAPID_SPIN
	dbw 31, PROTECT
	dbw 42, RAIN_DANCE
	dbw 55, SKULL_BASH
	dbw 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 6, STRUGGLE_BUG
	dbw 9, POISONPOWDER
	dbw 9, STUN_SPORE
	dbw 9, SLEEP_POWDER
	dbw 15, SIGNAL_BEAM
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, STRUGGLE_BUG
	dbw 1, TACKLE
	dbw 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 1, STRUGGLE_BUG
	dbw 1, HARDEN
	dbw 10, GUST
	dbw 11, CONFUSION
	dbw 13, POISONPOWDER
	dbw 13, SLEEP_POWDER 
	dbw 13, STUN_SPORE
	dbw 16, PSYBEAM
	dbw 20, WHIRLWIND
	dbw 24, TWISTER
	dbw 28, SAFEGUARD
	dbw 32, SIGNAL_BEAM
	dbw 36, AGILITY
	dbw 40, BATON_PASS
	dbw 44, NASTY_PLOT
	dbw 48, PSYCHIC_M
	dbw 52, LIGHT_SCREEN
	dbw 56, SPORE
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 6, STRUGGLE_BUG
	dbw 10, FURY_ATTACK 
	dbw 13, RAGE 
	dbw 16, PURSUIT
	dbw 19, FOCUS_ENERGY
	db 0 ; no more level-up moves


KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, STRUGGLE_BUG
	dbw 1, POISON_STING
	dbw 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 1, STRUGGLE_BUG
	dbw 1, HARDEN
	dbw 10, FURY_ATTACK
	dbw 13, RAGE
	dbw 17, TWINEEDLE
	dbw 20, FOCUS_ENERGY
	dbw 23, SLUDGE
	dbw 26, PURSUIT
	dbw 29, TOXIC
	dbw 32, PIN_MISSILE
	dbw 35, SLUDGE_BOMB
	dbw 38, AGILITY
	dbw 41, BODY_SLAM
	dbw 44, SWORDS_DANCE
	dbw 47, GUNK_SHOT
	dbw 50, DOUBLE_EDGE
	dbw 53, BATON_PASS
	dbw 57, SWAGGER
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 7, GUST
	dbw 10, QUICK_ATTACK
	dbw 14, MUD_SLAP
	dbw 18, WHIRLWIND
	dbw 20, AGILITY
	dbw 23, WING_ATTACK
	dbw 27, TWISTER
	dbw 32, SOFTBOILED
	dbw 36, MIRROR_MOVE
	dbw 42, AIR_SLASH
	dbw 47, DOUBLE_EDGE
	dbw 52, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, QUICK_ATTACK
	dbw 1, MUD_SLAP
	dbw 1, WHIRLWIND
	dbw 23, AGILITY
	dbw 26, WING_ATTACK
	dbw 31, TWISTER
	dbw 36, SOFTBOILED
	dbw 43, MIRROR_MOVE
	dbw 48, AIR_SLASH
	dbw 54, DOUBLE_EDGE
	dbw 47, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AGILITY
	dbw 1, WING_ATTACK
	dbw 1, TWISTER
	dbw 1, SOFTBOILED
	dbw 45, MIRROR_MOVE
	dbw 40, AIR_SLASH
	dbw 57, DOUBLE_EDGE
	dbw 60, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 4, QUICK_ATTACK
	dbw 7, FOCUS_ENERGY
	dbw 10, BITE
	dbw 13, PURSUIT
	dbw 16, HYPER_FANG
	dbw 19, AGILITY
	dbw 22, CRUNCH
	dbw 25, MAGNITUDE
	dbw 28, SUPER_FANG
	dbw 31, DOUBLE_EDGE
	dbw 34, EARTHQUAKE
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, PURSUIT
	dbw 1, HYPER_FANG
	dbw 1, AGILITY
	dbw 24, CRUNCH
	dbw 29, MAGNITUDE
	dbw 34, SUPER_FANG
	dbw 39, DOUBLE_EDGE
	dbw 44, EARTHQUAKE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 4, LEER
	dbw 8, PURSUIT
	dbw 11, FURY_ATTACK
	dbw 15, FEATHERDANCE
	dbw 18, MIRROR_MOVE
	dbw 22, BEAT_UP
	dbw 25, AGILITY
	dbw 29, FOCUS_ENERGY
	dbw 32, SOFTBOILED
	dbw 36, DRILL_PECK
	dbw 40, BODY_SLAM
	dbw 45, SKY_ATTACK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, FURY_ATTACK
	dbw 1, FEATHERDANCE
	dbw 1, MIRROR_MOVE
	dbw 23, BEAT_UP
	dbw 27, AGILITY
	dbw 32, FOCUS_ENERGY
	dbw 36, SOFTBOILED
	dbw 41, DRILL_PECK
	dbw 45, BODY_SLAM
	dbw 51, SKY_ATTACK
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 4, POISON_STING
	dbw 9, BITE
	dbw 12, GLARE
	dbw 17, SCREECH
	dbw 20, ACID
	dbw 25, REST
	dbw 25, SNORE
	dbw 25, SLEEP_TALK
	dbw 28, ACID_ARMOR
	dbw 33, POISON_FANG
	dbw 36, TOXIC
	dbw 38, IRON_TAIL
	dbw 41, HAZE
	dbw 44, SWORDS_DANCE
	dbw 49, GUNK_SHOT
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, GLARE
	dbw 1, SCREECH
	dbw 1, ACID
	dbw 27, REST
	dbw 27, SNORE
	dbw 27, SLEEP_TALK
	dbw 32, ACID_ARMOR
	dbw 39, POISON_FANG
	dbw 44, TOXIC
	dbw 48, IRON_TAIL
	dbw 51, HAZE
	dbw 56, SWORDS_DANCE
	dbw 63, GUNK_SHOT
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, NUZZLE
	dbw 6, THUNDERSHOCK
	dbw 10, DOUBLE_TEAM
	dbw 15, BITE
	dbw 19, DOUBLE_KICK
	dbw 24, THUNDERBOLT
	dbw 29, IRON_TAIL
	dbw 34, SLAM
	dbw 37, AGILITY
	dbw 40, FLAIL
	dbw 46, MOONBLAST
	dbw 52, THUNDER
	dbw 57, JUMP_KICK
	dbw 64, EXTREMESPEED
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, NUZZLE
	dbw 6, THUNDERSHOCK
	dbw 10, DOUBLE_TEAM
	dbw 16, BITE
	dbw 21, DOUBLE_KICK
	dbw 26, THUNDERBOLT
	dbw 32, IRON_TAIL
	dbw 38, SLAM
	dbw 41, AGILITY
	dbw 44, FLAIL
	dbw 51, MOONBLAST
	dbw 57, THUNDER
	dbw 63, JUMP_KICK
	dbw 70, EXTREMESPEED
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	dbw 1, DEFENSE_CURL
	dbw 1, POISON_STING
	dbw 1, SAND_ATTACK
	dbw 1, SCRATCH
	dbw 9, ROLLOUT
	dbw 12, FURY_CUTTER
	dbw 15, RAPID_SPIN
	dbw 18, MAGNITUDE
	dbw 21, SWIFT
	dbw 24, FURY_SWIPES
	dbw 27, ROCK_TOMB
	dbw 30, SLASH
	dbw 33, DIG
	dbw 36, IRON_HEAD
	dbw 39, SWORDS_DANCE
	dbw 42, SANDSTORM
	dbw 45, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 1, RAPID_SPIN
	dbw 1, MAGNITUDE
	dbw 1, SWIFT
	dbw 26, FURY_SWIPES
	dbw 31, ROCK_TOMB
	dbw 36, SLASH
	dbw 41, DIG
	dbw 46, IRON_HEAD
	dbw 51, SWORDS_DANCE
	dbw 56, SANDSTORM
	dbw 61, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 8, SCRATCH
	dbw 12, DOUBLE_KICK
	dbw 17, POISON_STING
	dbw 23, TAIL_WHIP
	dbw 30, BITE
	dbw 38, FURY_SWIPES
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 8, SCRATCH
	dbw 12, DOUBLE_KICK
	dbw 19, POISON_STING
	dbw 27, TAIL_WHIP
	dbw 36, BITE
	dbw 46, FURY_SWIPES
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCRATCH
	dbw 1, DOUBLE_KICK
	dbw 1, TAIL_WHIP
	dbw 23, BODY_SLAM
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, TACKLE
	dbw 8, HORN_ATTACK
	dbw 12, DOUBLE_KICK
	dbw 17, POISON_STING
	dbw 23, FOCUS_ENERGY
	dbw 30, FURY_ATTACK
	dbw 38, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, TACKLE
	dbw 8, HORN_ATTACK
	dbw 12, DOUBLE_KICK
	dbw 19, POISON_STING
	dbw 27, FOCUS_ENERGY
	dbw 36, FURY_ATTACK
	dbw 46, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HORN_ATTACK
	dbw 1, DOUBLE_KICK
	dbw 1, POISON_STING
	dbw 23, THRASH
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	dbw 1, ENCORE
	dbw 1, CHARM
	dbw 1, RECOVER
	dbw 1, MINIMIZE
	dbw 8, SING
	dbw 13, DOUBLESLAP
	dbw 19, MINIMIZE
	dbw 24, DEFENSE_CURL
	dbw 28, NASTY_PLOT
	dbw 32, HEADBUTT
	dbw 38, MOONBLAST
	dbw 43, RECOVER
	dbw 48, BARRIER
	dbw 54, DOUBLE_EDGE
	dbw 57, PSYCHIC_M
	dbw 60, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ENCORE
	dbw 1, CHARM
	dbw 1, RECOVER
	dbw 1, MINIMIZE
	dbw 8, SING
	dbw 14, DOUBLESLAP
	dbw 21, MINIMIZE
	dbw 26, DEFENSE_CURL
	dbw 30, NASTY_PLOT
	dbw 38, HEADBUTT
	dbw 43, MOONBLAST
	dbw 46, RECOVER
	dbw 54, BARRIER
	dbw 59, DOUBLE_EDGE
	dbw 63, PSYCHIC_M
	dbw 69, LIGHT_SCREEN
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, CONFUSE_RAY
	dbw 4, DISABLE
	dbw 8, QUICK_ATTACK
	dbw 12, SPITE
	dbw 16, FIRE_SPIN
	dbw 20, NASTY_PLOT
	dbw 24, CURSE
	dbw 28, PSYWAVE
	dbw 32, FLAMETHROWER
	dbw 36, HYPNOSIS
	dbw 36, NIGHTMARE
	dbw 40, FIRE_SPIN
	dbw 44, SAFEGUARD
	dbw 48, SHADOW_BALL
	dbw 52, DESTINY_BOND
	dbw 56, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, CONFUSE_RAY
	dbw 4, DISABLE
	dbw 9, QUICK_ATTACK
	dbw 14, SPITE
	dbw 18, FIRE_SPIN
	dbw 23, NASTY_PLOT
	dbw 27, CURSE
	dbw 31, PSYWAVE
	dbw 35, FLAMETHROWER
	dbw 40, HYPNOSIS
	dbw 40, NIGHTMARE
	dbw 45, FIRE_SPIN
	dbw 49, SAFEGUARD
	dbw 53, SHADOW_BALL
	dbw 58, DESTINY_BOND
	dbw 62, FIRE_BLAST
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SING
	dbw 1, DEFENSE_CURL
	dbw 16, ROLLOUT
	dbw 22, DAZZLE_GLEAM
	dbw 26, DOUBLE_EDGE
	dbw 30, MOONBLAST
	dbw 37, RECOVER
	dbw 43, REFLECT
	dbw 48, ATTRACT
	dbw 51, PURSUIT
	dbw 55, REST
	dbw 55, SLEEP_TALK
	dbw 59, HYPER_BEAM
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SING
	dbw 1, DEFENSE_CURL
	dbw 17, ROLLOUT
	dbw 24, DAZZLE_GLEAM
	dbw 28, DOUBLE_EDGE
	dbw 32, MOONBLAST
	dbw 40, RECOVER
	dbw 46, REFLECT
	dbw 52, ATTRACT
	dbw 55, PURSUIT
	dbw 60, REST
	dbw 60, SLEEP_TALK
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SCREECH
	dbw 5, SUPERSONIC
	dbw 7, ASTONISH
	dbw 11, BITE
	dbw 13, GUST
	dbw 17, CONFUSE_RAY
	dbw 19, WING_ATTACK
	dbw 23, SWIFT
	dbw 25, POISON_FANG
	dbw 29, MEAN_LOOK
	dbw 31, LEECH_LIFE
	dbw 35, HAZE
	dbw 37, SLUDGE_BOMB
	dbw 41, EXPLOSION
	dbw 43, DETECT
	dbw 48, GUNK_SHOT
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
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
	dbw 48, EXPLOSION
	dbw 51, DETECT
	dbw 57, GUNK_SHOT
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 7, SWEET_SCENT
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 23, ACID
	dbw 32, MOONLIGHT
	dbw 39, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	dbbw EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SWEET_SCENT
	dbw 1, POISONPOWDER
	dbw 7, SWEET_SCENT
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 24, ACID
	dbw 35, MOONLIGHT
	dbw 44, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SWEET_SCENT
	dbw 1, STUN_SPORE
	dbw 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 7, STUN_SPORE
	dbw 13, POISONPOWDER
	dbw 19, LEECH_LIFE
	dbw 25, SPORE
	dbw 31, SLASH
	dbw 37, GROWTH
	dbw 43, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, STUN_SPORE
	dbw 1, POISONPOWDER
	dbw 7, STUN_SPORE
	dbw 13, POISONPOWDER
	dbw 19, LEECH_LIFE
	dbw 28, SPORE
	dbw 37, SLASH
	dbw 46, GROWTH
	dbw 55, GIGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DISABLE
	dbw 1, FORESIGHT
	dbw 9, SUPERSONIC
	dbw 17, CONFUSION
	dbw 20, POISONPOWDER
	dbw 25, LEECH_LIFE
	dbw 28, STUN_SPORE
	dbw 33, PSYBEAM
	dbw 36, SLEEP_POWDER
	dbw 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DISABLE
	dbw 1, FORESIGHT
	dbw 1, SUPERSONIC
	dbw 9, SUPERSONIC
	dbw 17, CONFUSION
	dbw 20, POISONPOWDER
	dbw 25, LEECH_LIFE
	dbw 28, STUN_SPORE
	dbw 31, GUST
	dbw 36, PSYBEAM
	dbw 42, SLEEP_POWDER
	dbw 52, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 5, GROWL
	dbw 9, MAGNITUDE
	dbw 17, DIG
	dbw 25, SAND_ATTACK
	dbw 33, SLASH
	dbw 41, EARTHQUAKE
	dbw 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRI_ATTACK
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 1, MAGNITUDE
	dbw 5, GROWL
	dbw 9, MAGNITUDE
	dbw 17, DIG
	dbw 25, SAND_ATTACK
	dbw 37, SLASH
	dbw 49, EARTHQUAKE
	dbw 61, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 11, BITE
	dbw 20, PAY_DAY
	dbw 28, FAINT_ATTACK
	dbw 35, SCREECH
	dbw 41, FURY_SWIPES
	dbw 46, SLASH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 1, BITE
	dbw 11, BITE
	dbw 20, PAY_DAY
	dbw 29, FAINT_ATTACK
	dbw 38, SCREECH
	dbw 46, FURY_SWIPES
	dbw 53, SLASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 5, TAIL_WHIP
	dbw 10, DISABLE
	dbw 16, CONFUSION
	dbw 23, SCREECH
	dbw 31, PSYCH_UP
	dbw 40, FURY_SWIPES
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 1, DISABLE
	dbw 1, CONFUSION
	dbw 5, TAIL_WHIP
	dbw 10, DISABLE
	dbw 16, CONFUSION
	dbw 23, SCREECH
	dbw 31, PSYCH_UP
	dbw 44, FURY_SWIPES
	dbw 58, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 9, LOW_KICK
	dbw 15, KARATE_CHOP
	dbw 21, FURY_SWIPES
	dbw 27, FOCUS_ENERGY
	dbw 33, SEISMIC_TOSS
	dbw 39, CROSS_CHOP
	dbw 45, SCREECH
	dbw 51, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, LOW_KICK
	dbw 1, RAGE
	dbw 9, LOW_KICK
	dbw 15, KARATE_CHOP
	dbw 21, FURY_SWIPES
	dbw 27, FOCUS_ENERGY
	dbw 28, RAGE
	dbw 36, SEISMIC_TOSS
	dbw 45, CROSS_CHOP
	dbw 54, SCREECH
	dbw 63, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 4, GROWL
	dbw 8, BITE
	dbw 12, FLAME_WHEEL
	dbw 16, CHARM
	dbw 20, AGILITY
	dbw 24, FIRE_SPIN
	dbw 28, FLAIL
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, FLAMETHROWER
	dbw 44, ROAR
	dbw 48, EXTREMESPEED
	dbw 52, REVERSAL
	dbw 56, FIRE_BLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 4, GROWL
	dbw 9, BITE
	dbw 14, FLAME_WHEEL
	dbw 17, CHARM
	dbw 22, AGILITY
	dbw 26, FIRE_SPIN
	dbw 31, FLAIL
	dbw 35, CRUNCH
	dbw 39, TAKE_DOWN
	dbw 44, FLAMETHROWER
	dbw 48, ROAR
	dbw 53, EXTREMESPEED
	dbw 57, REVERSAL
	dbw 61, FIRE_BLAST
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 1, WATER_GUN
	dbw 6, POUND
	dbw 12, MUD_SLAP
	dbw 18, BUBBLEBEAM
	dbw 24, RAIN_DANCE
	dbw 27, BODY_SLAM
	dbw 36, MAGNITUDE
	dbw 42, HYDRO_PUMP
	dbw 48, BELLY_DRUM
	dbw 54, DOUBLE_EDGE
	dbw 60, THRASH
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, POLIWRATH
	dbbw EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, MUD_SLAP
	dbw 1, BUBBLEBEAM
	dbw 1, RAIN_DANCE
	dbw 30, BODY_SLAM
	dbw 38, MAGNITUDE
	dbw 43, HYDRO_PUMP
	dbw 51, BELLY_DRUM
	dbw 56, DOUBLE_EDGE
	dbw 65, THRASH
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, MUD_SLAP
	dbw 1, BUBBLEBEAM
	dbw 1, RAIN_DANCE
	dbw 30, DETECT
	dbw 34, BODY_SLAM
	dbw 37, SUBMISSION
	dbw 42, SWORDS_DANCE
	dbw 48, MAGNITUDE 
	dbw 52, DOUBLE_EDGE
	dbw 55, BELLY_DRUM
	dbw 59, DYNAMICPUNCH
	dbw 65, HYDRO_PUMP
	dbw 73, THRASH
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, KINESIS
	dbw 1, CONFUSION
	dbw 16, CONFUSION
	dbw 18, DISABLE
	dbw 21, PSYBEAM
	dbw 26, RECOVER
	dbw 31, FUTURE_SIGHT
	dbw 38, PSYCHIC_M
	dbw 45, REFLECT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, KINESIS
	dbw 1, CONFUSION
	dbw 16, CONFUSION
	dbw 18, DISABLE
	dbw 21, PSYBEAM
	dbw 26, RECOVER
	dbw 31, FUTURE_SIGHT
	dbw 38, PSYCHIC_M
	dbw 45, REFLECT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 7, FOCUS_ENERGY
	dbw 13, KARATE_CHOP
	dbw 19, SEISMIC_TOSS
	dbw 25, FORESIGHT
	dbw 31, VITAL_THROW
	dbw 37, CROSS_CHOP
	dbw 43, SCARY_FACE
	dbw 49, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbbw EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 1, FOCUS_ENERGY
	dbw 8, FOCUS_ENERGY
	dbw 15, KARATE_CHOP
	dbw 19, SEISMIC_TOSS
	dbw 25, FORESIGHT
	dbw 34, VITAL_THROW
	dbw 43, CROSS_CHOP
	dbw 52, SCARY_FACE
	dbw 61, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 1, FOCUS_ENERGY
	dbw 8, FOCUS_ENERGY
	dbw 15, KARATE_CHOP
	dbw 19, SEISMIC_TOSS
	dbw 25, FORESIGHT
	dbw 34, VITAL_THROW
	dbw 43, CROSS_CHOP
	dbw 52, SCARY_FACE
	dbw 61, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, WRAP
	dbw 7, GROWTH
	dbw 11, SLEEP_POWDER
	dbw 13, CONSTRICT
	dbw 15, POISONPOWDER
	dbw 17, ACID
	dbw 20, RAZOR_LEAF
	dbw 23, STUN_SPORE
	dbw 27, THIEF
	dbw 29, SWEET_SCENT
	dbw 35, SLUDGE
	dbw 39, ENERGY_BALL
	dbw 41, SLUDGE_BOMB
	dbw 47, SLAM
	dbw 51, SOLARBEAM
	dbw 55, THRASH
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, POISONPOWDER
	dbw 1, ACID
	dbw 1, RAZOR_LEAF
	dbw 24, STUN_SPORE
	dbw 28, THIEF
	dbw 30, SWEET_SCENT
	dbw 37, SLUDGE
	dbw 42, ENERGY_BALL
	dbw 44, SLUDGE_BOMB
	dbw 53, SLAM
	dbw 55, SOLARBEAM
	dbw 61, THRASH
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, POISONPOWDER
	dbw 1, ACID
	dbw 1, RAZOR_LEAF
	dbw 24, STUN_SPORE
	dbw 29, THIEF
	dbw 31, SWEET_SCENT
	dbw 39, SLUDGE
	dbw 45, ENERGY_BALL
	dbw 49, SLUDGE_BOMB
	dbw 56, SLAM
	dbw 60, SOLARBEAM
	dbw 65, THRASH
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 6, SUPERSONIC
	dbw 12, CONSTRICT
	dbw 19, ACID
	dbw 25, BUBBLEBEAM
	dbw 30, WRAP
	dbw 36, BARRIER
	dbw 43, SCREECH
	dbw 49, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, SUPERSONIC
	dbw 1, CONSTRICT
	dbw 6, SUPERSONIC
	dbw 12, CONSTRICT
	dbw 19, ACID
	dbw 25, BUBBLEBEAM
	dbw 30, WRAP
	dbw 38, BARRIER
	dbw 47, SCREECH
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	dbw 1, DEFENSE_CURL
	dbw 1, RAPID_SPIN
	dbw 4, MUD_SLAP
	dbw 6, AGILITY
	dbw 10, ROLLOUT
	dbw 12, MAGNITUDE
	dbw 16, ROCK_THROW
	dbw 18, ARM_THRUST
	dbw 22, IRON_HEAD
	dbw 24, SELFDESTRUCT
	dbw 30, ROCK_TOMB
	dbw 32, EARTHQUAKE
	dbw 36, EXPLOSION
	dbw 40, DOUBLE_EDGE
	dbw 42, STONE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbbw EVOLVE_LEVEL, 41, GOLEM
	db 0 ; no more evolutions
	dbw 1, ROCK_THROW
	dbw 1, ARM_THRUST
	dbw 1, IRON_HEAD
	dbw 1, SELFDESTRUCT
	dbw 30, ROCK_TOMB
	dbw 34, EARTHQUAKE
	dbw 41, EXPLOSION
	dbw 45, DOUBLE_EDGE
	dbw 50, STONE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, IRON_HEAD
	dbw 1, SELFDESTRUCT
	dbw 1, ROCK_TOMB
	dbw 1, EARTHQUAKE
	dbw 44, EXPLOSION
	dbw 50, DOUBLE_EDGE
	dbw 54, STONE_EDGE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, GROWL
	dbw 8, TAIL_WHIP
	dbw 13, EMBER
	dbw 19, STOMP
	dbw 26, FIRE_SPIN
	dbw 34, TAKE_DOWN
	dbw 43, AGILITY
	dbw 53, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, EMBER
	dbw 4, GROWL
	dbw 8, TAIL_WHIP
	dbw 13, EMBER
	dbw 19, STOMP
	dbw 26, FIRE_SPIN
	dbw 34, TAKE_DOWN
	dbw 40, FURY_ATTACK
	dbw 47, AGILITY
	dbw 61, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, SLOWBRO
	dbbw EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, TACKLE
	dbw 6, GROWL
	dbw 15, WATER_GUN
	dbw 20, CONFUSION
	dbw 29, DISABLE
	dbw 34, HEADBUTT
	dbw 43, AMNESIA
	dbw 48, PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, WATER_GUN
	dbw 6, GROWL
	dbw 15, WATER_GUN
	dbw 20, CONFUSION
	dbw 29, DISABLE
	dbw 34, HEADBUTT
	dbw 37, WITHDRAW
	dbw 46, AMNESIA
	dbw 54, PSYCHIC_M
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 6, THUNDERSHOCK
	dbw 11, SUPERSONIC
	dbw 16, SONICBOOM
	dbw 21, THUNDER_WAVE
	dbw 27, LOCK_ON
	dbw 33, SWIFT
	dbw 39, SCREECH
	dbw 45, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, THUNDERSHOCK
	dbw 1, SUPERSONIC
	dbw 1, SONICBOOM
	dbw 6, THUNDERSHOCK
	dbw 11, SUPERSONIC
	dbw 16, SONICBOOM
	dbw 21, THUNDER_WAVE
	dbw 27, LOCK_ON
	dbw 35, TRI_ATTACK
	dbw 43, SCREECH
	dbw 53, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 7, SAND_ATTACK
	dbw 13, LEER
	dbw 19, FURY_ATTACK
	dbw 25, SWORDS_DANCE
	dbw 31, AGILITY
	dbw 37, SLASH
	dbw 44, FALSE_SWIPE
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 9, PURSUIT
	dbw 13, FURY_ATTACK
	dbw 21, TRI_ATTACK
	dbw 25, RAGE
	dbw 33, DRILL_PECK
	dbw 37, AGILITY
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 1, PURSUIT
	dbw 1, FURY_ATTACK
	dbw 9, PURSUIT
	dbw 13, FURY_ATTACK
	dbw 21, TRI_ATTACK
	dbw 25, RAGE
	dbw 38, DRILL_PECK
	dbw 47, AGILITY
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 5, GROWL
	dbw 16, AURORA_BEAM
	dbw 21, REST
	dbw 32, TAKE_DOWN
	dbw 37, ICE_BEAM
	dbw 48, SAFEGUARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, GROWL
	dbw 1, AURORA_BEAM
	dbw 5, GROWL
	dbw 16, AURORA_BEAM
	dbw 21, REST
	dbw 32, TAKE_DOWN
	dbw 43, ICE_BEAM
	dbw 60, SAFEGUARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, POUND
	dbw 5, HARDEN
	dbw 10, DISABLE
	dbw 16, SLUDGE
	dbw 23, MINIMIZE
	dbw 31, SCREECH
	dbw 40, ACID_ARMOR
	dbw 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, POUND
	dbw 1, HARDEN
	dbw 33, HARDEN
	dbw 37, DISABLE
	dbw 45, SLUDGE
	dbw 23, MINIMIZE
	dbw 31, SCREECH
	dbw 45, ACID_ARMOR
	dbw 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WITHDRAW
	dbw 9, SUPERSONIC
	dbw 17, AURORA_BEAM
	dbw 25, PROTECT
	dbw 33, LEER
	dbw 41, CLAMP
	dbw 49, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, SUPERSONIC
	dbw 1, AURORA_BEAM
	dbw 1, PROTECT
	dbw 33, SPIKES
	dbw 41, SPIKE_CANNON
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	dbw 1, CONFUSE_RAY
	dbw 1, LICK
	dbw 9, HYPNOSIS
	dbw 12, PURSUIT
	dbw 16, SPITE
	dbw 20, CURSE
	dbw 24, SLUDGE
	dbw 28, NIGHT_SHADE
	dbw 32, NASTY_PLOT
	dbw 36, DARK_PULSE
	dbw 40, SHADOW_BALL
	dbw 44, DESTINY_BOND
	dbw 48, HYPNOSIS
	dbw 50, DREAM_EATER
	dbw 53, GUNK_SHOT
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, HAUNTER
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, SPITE
	dbw 1, CURSE
	dbw 1, SLUDGE
	dbw 30, NIGHT_SHADE
	dbw 36, NASTY_PLOT
	dbw 41, DARK_PULSE
	dbw 47, SHADOW_BALL
	dbw 52, DESTINY_BOND
	dbw 54, HYPNOSIS
	dbw 57, DREAM_EATER
	dbw 62, GUNK_SHOT
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, SLUDGE
	dbw 1, NIGHT_SHADE
	dbw 1, NASTY_PLOT
	dbw 42, DARK_PULSE
	dbw 48, SHADOW_BALL
	dbw 54, DESTINY_BOND
	dbw 56, HYPNOSIS
	dbw 60, DREAM_EATER
	dbw 68, GUNK_SHOT
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCREECH
	dbw 10, BIND
	dbw 14, ROCK_THROW
	dbw 23, HARDEN
	dbw 27, RAGE
	dbw 36, SANDSTORM
	dbw 40, SLAM
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, HYPNOSIS
	dbw 10, DISABLE
	dbw 18, CONFUSION
	dbw 25, HEADBUTT
	dbw 31, POISON_GAS
	dbw 36, MEDITATE
	dbw 40, PSYCHIC_M
	dbw 43, PSYCH_UP
	dbw 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, HYPNOSIS
	dbw 1, DISABLE
	dbw 1, CONFUSION
	dbw 10, DISABLE
	dbw 18, CONFUSION
	dbw 25, HEADBUTT
	dbw 33, POISON_GAS
	dbw 40, MEDITATE
	dbw 49, PSYCHIC_M
	dbw 55, PSYCH_UP
	dbw 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 5, LEER
	dbw 12, VICEGRIP
	dbw 16, HARDEN
	dbw 23, STOMP
	dbw 27, GUILLOTINE
	dbw 34, PROTECT
	dbw 41, CRABHAMMER
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, LEER
	dbw 1, VICEGRIP
	dbw 5, LEER
	dbw 12, VICEGRIP
	dbw 16, HARDEN
	dbw 23, STOMP
	dbw 27, GUILLOTINE
	dbw 38, PROTECT
	dbw 49, CRABHAMMER
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 9, SCREECH
	dbw 17, SONICBOOM
	dbw 23, SELFDESTRUCT
	dbw 29, ROLLOUT
	dbw 33, LIGHT_SCREEN
	dbw 37, SWIFT
	dbw 39, EXPLOSION
	dbw 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCREECH
	dbw 1, SONICBOOM
	dbw 1, SELFDESTRUCT
	dbw 9, SCREECH
	dbw 17, SONICBOOM
	dbw 23, SELFDESTRUCT
	dbw 29, ROLLOUT
	dbw 34, LIGHT_SCREEN
	dbw 40, SWIFT
	dbw 44, EXPLOSION
	dbw 48, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	dbw 1, BARRAGE
	dbw 1, HYPNOSIS
	dbw 7, REFLECT
	dbw 13, LEECH_SEED
	dbw 19, CONFUSION
	dbw 25, STUN_SPORE
	dbw 31, POISONPOWDER
	dbw 37, SLEEP_POWDER
	dbw 43, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BARRAGE
	dbw 1, HYPNOSIS
	dbw 1, CONFUSION
	dbw 19, STOMP
	dbw 31, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 5, TAIL_WHIP
	dbw 9, BONE_CLUB
	dbw 13, HEADBUTT
	dbw 17, LEER
	dbw 21, FOCUS_ENERGY
	dbw 25, BONEMERANG
	dbw 29, RAGE
	dbw 33, FALSE_SWIPE
	dbw 37, THRASH
	dbw 41, BONE_RUSH
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, BONE_CLUB
	dbw 1, HEADBUTT
	dbw 5, TAIL_WHIP
	dbw 9, BONE_CLUB
	dbw 13, HEADBUTT
	dbw 17, LEER
	dbw 21, FOCUS_ENERGY
	dbw 25, BONEMERANG
	dbw 32, RAGE
	dbw 39, FALSE_SWIPE
	dbw 46, THRASH
	dbw 53, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 6, MEDITATE
	dbw 11, ROLLING_KICK
	dbw 16, JUMP_KICK
	dbw 21, FOCUS_ENERGY
	dbw 26, HI_JUMP_KICK
	dbw 31, MIND_READER
	dbw 36, FORESIGHT
	dbw 41, ENDURE
	dbw 46, MEGA_KICK
	dbw 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COMET_PUNCH
	dbw 7, AGILITY
	dbw 13, PURSUIT
	dbw 26, THUNDERPUNCH
	dbw 26, ICE_PUNCH
	dbw 26, FIRE_PUNCH
	dbw 32, MACH_PUNCH
	dbw 38, MEGA_PUNCH
	dbw 44, DETECT
	dbw 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 7, SUPERSONIC
	dbw 13, DEFENSE_CURL
	dbw 19, STOMP
	dbw 25, WRAP
	dbw 31, DISABLE
	dbw 37, SLAM
	dbw 43, SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, TACKLE
	dbw 9, SMOG
	dbw 17, SELFDESTRUCT
	dbw 21, SLUDGE
	dbw 25, SMOKESCREEN
	dbw 33, HAZE
	dbw 41, EXPLOSION
	dbw 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, TACKLE
	dbw 1, SMOG
	dbw 1, SELFDESTRUCT
	dbw 9, SMOG
	dbw 17, SELFDESTRUCT
	dbw 21, SLUDGE
	dbw 25, SMOKESCREEN
	dbw 33, HAZE
	dbw 44, EXPLOSION
	dbw 51, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, TAIL_WHIP
	dbw 13, STOMP
	dbw 19, FURY_ATTACK
	dbw 31, SCARY_FACE
	dbw 37, HORN_DRILL
	dbw 49, TAKE_DOWN
	dbw 55, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, TAIL_WHIP
	dbw 1, STOMP
	dbw 1, FURY_ATTACK
	dbw 13, STOMP
	dbw 19, FURY_ATTACK
	dbw 31, SCARY_FACE
	dbw 37, HORN_DRILL
	dbw 54, TAKE_DOWN
	dbw 65, EARTHQUAKE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 5, GROWL
	dbw 9, TAIL_WHIP
	dbw 13, SOFTBOILED
	dbw 17, DOUBLESLAP
	dbw 23, MINIMIZE
	dbw 29, SING
	dbw 35, EGG_BOMB
	dbw 41, DEFENSE_CURL
	dbw 49, LIGHT_SCREEN
	dbw 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, BIND
	dbw 4, POISONPOWDER
	dbw 7, VINE_WHIP
	dbw 10, STUN_SPORE
	dbw 14, SLEEP_POWDER
	dbw 17, GROWTH
	dbw 20, MEGA_DRAIN
	dbw 23, SYNTHESIS
	dbw 27, FAINT_ATTACK
	dbw 30, SWEET_SCENT
	dbw 34, GIGA_DRAIN
	dbw 38, ANCIENTPOWER
	dbw 41, BODY_SLAM
	dbw 44, MIMIC
	dbw 47, SOLARBEAM
	dbw 51, TOXIC
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COMET_PUNCH
	dbw 7, LEER
	dbw 13, BITE
	dbw 19, TAIL_WHIP
	dbw 25, MEGA_PUNCH
	dbw 31, RAGE
	dbw 37, ENDURE
	dbw 43, DIZZY_PUNCH
	dbw 49, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 8, SMOKESCREEN
	dbw 15, LEER
	dbw 22, WATER_GUN
	dbw 29, TWISTER
	dbw 36, AGILITY
	dbw 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbw EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SMOKESCREEN
	dbw 1, LEER
	dbw 1, WATER_GUN
	dbw 8, SMOKESCREEN
	dbw 15, LEER
	dbw 22, WATER_GUN
	dbw 29, TWISTER
	dbw 40, AGILITY
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, TAIL_WHIP
	dbw 10, SUPERSONIC
	dbw 15, HORN_ATTACK
	dbw 24, FLAIL
	dbw 29, FURY_ATTACK
	dbw 38, WATERFALL
	dbw 43, HORN_DRILL
	dbw 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, TAIL_WHIP
	dbw 1, TAIL_WHIP
	dbw 10, SUPERSONIC
	dbw 15, HORN_ATTACK
	dbw 24, FLAIL
	dbw 29, FURY_ATTACK
	dbw 41, WATERFALL
	dbw 49, HORN_DRILL
	dbw 61, AGILITY
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 7, WATER_GUN
	dbw 13, RAPID_SPIN
	dbw 19, RECOVER
	dbw 25, SWIFT
	dbw 31, BUBBLEBEAM
	dbw 37, MINIMIZE
	dbw 43, LIGHT_SCREEN
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, RAPID_SPIN
	dbw 1, RECOVER
	dbw 1, BUBBLEBEAM
	dbw 37, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BARRIER
	dbw 6, CONFUSION
	dbw 11, SUBSTITUTE
	dbw 16, MEDITATE
	dbw 21, DOUBLESLAP
	dbw 26, LIGHT_SCREEN
	dbw 26, REFLECT
	dbw 31, ENCORE
	dbw 36, PSYBEAM
	dbw 41, BATON_PASS
	dbw 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 6, FOCUS_ENERGY
	dbw 12, PURSUIT
	dbw 18, FALSE_SWIPE
	dbw 24, AGILITY
	dbw 30, WING_ATTACK
	dbw 36, SLASH
	dbw 42, SWORDS_DANCE
	dbw 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LICK
	dbw 1, LOVELY_KISS
	dbw 1, POWDER_SNOW
	dbw 9, LOVELY_KISS
	dbw 13, POWDER_SNOW
	dbw 21, DOUBLESLAP
	dbw 25, ICE_PUNCH
	dbw 35, MEAN_LOOK
	dbw 41, BODY_SLAM
	dbw 51, PERISH_SONG
	dbw 57, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REFLECT
	dbw 1, THUNDER_WAVE
	dbw 1, SCREECH
	dbw 1, THUNDERPUNCH
	dbw 34, SWAGGER
	dbw 40, LOW_KICK
	dbw 46, THUNDERBOLT
	dbw 52, LIGHT_SCREEN
	dbw 58, THUNDER
	dbw 64, HYPER_BEAM
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, SMOG
	dbw 1, FIRE_PUNCH
	dbw 7, LEER
	dbw 13, SMOG
	dbw 19, FIRE_PUNCH
	dbw 25, SMOKESCREEN
	dbw 33, SUNNY_DAY
	dbw 41, FLAMETHROWER
	dbw 49, CONFUSE_RAY
	dbw 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 7, FOCUS_ENERGY
	dbw 13, BIND
	dbw 19, SEISMIC_TOSS
	dbw 25, HARDEN
	dbw 31, GUILLOTINE
	dbw 37, SUBMISSION
	dbw 43, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, TAIL_WHIP
	dbw 8, RAGE
	dbw 13, HORN_ATTACK
	dbw 19, SCARY_FACE
	dbw 26, PURSUIT
	dbw 34, REST
	dbw 43, THRASH
	dbw 53, TAKE_DOWN
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 15, TACKLE
	dbw 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THRASH
	dbw 20, BITE
	dbw 25, DRAGON_RAGE
	dbw 30, LEER
	dbw 35, TWISTER
	dbw 40, HYDRO_PUMP
	dbw 45, RAIN_DANCE
	dbw 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, GROWL
	dbw 1, SING
	dbw 8, MIST
	dbw 15, BODY_SLAM
	dbw 22, CONFUSE_RAY
	dbw 29, PERISH_SONG
	dbw 36, ICE_BEAM
	dbw 43, RAIN_DANCE
	dbw 50, SAFEGUARD
	dbw 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	dbbw EVOLVE_ITEM, WATER_STONE, VAPOREON
	dbbw EVOLVE_ITEM, FIRE_STONE, FLAREON
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	dbbw EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, CHARM
	dbw 20, SWIFT
	dbw 25, BITE
	dbw 30, MIRROR_MOVE
	dbw 35, BATON_PASS
	dbw 40, TAKE_DOWN
	dbw 45, PROTECT
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, CHARM
	dbw 20, HAZE
	dbw 25, BUBBLEBEAM
	dbw 30, AURORA_BEAM
	dbw 35, RECOVER
	dbw 40, NASTY_PLOT
	dbw 45, ACID_ARMOR
	dbw 50, HYDRO_PUMP
	dbw 55, ICE_BEAM
	dbw 60, SIGNAL_BEAM
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, CHARM
	dbw 20, THUNDER_WAVE
	dbw 25, DOUBLE_KICK
	dbw 30, SPARK
	dbw 35, PIN_MISSILE
	dbw 40, NASTY_PLOT
	dbw 45, AGILITY
	dbw 50, THUNDER
	dbw 55, IRON_HEAD
	dbw 60, EXPLOSION
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, CHARM
	dbw 20, SMOG
	dbw 25, HEADBUTT
	dbw 30, FLAME_WHEEL
	dbw 35, FIRE_SPIN
	dbw 40, NASTY_PLOT
	dbw 45, SCARY_FACE
	dbw 50, FIRE_BLAST
	dbw 55, STONE_EDGE
	dbw 60, SHADOW_BALL
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 9, AGILITY
	dbw 12, PSYBEAM
	dbw 20, RECOVER
	dbw 24, SHARPEN
	dbw 32, LOCK_ON
	dbw 36, TRI_ATTACK
	dbw 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 13, BITE
	dbw 19, WATER_GUN
	dbw 31, LEER
	dbw 37, PROTECT
	dbw 49, ANCIENTPOWER
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 1, BITE
	dbw 13, BITE
	dbw 19, WATER_GUN
	dbw 31, LEER
	dbw 37, PROTECT
	dbw 40, SPIKE_CANNON
	dbw 54, ANCIENTPOWER
	dbw 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, HARDEN
	dbw 10, ABSORB
	dbw 19, LEER
	dbw 28, SAND_ATTACK
	dbw 37, ENDURE
	dbw 46, MEGA_DRAIN
	dbw 55, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, HARDEN
	dbw 1, ABSORB
	dbw 10, ABSORB
	dbw 19, LEER
	dbw 28, SAND_ATTACK
	dbw 37, ENDURE
	dbw 40, SLASH
	dbw 51, MEGA_DRAIN
	dbw 65, ANCIENTPOWER
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 8, AGILITY
	dbw 15, BITE
	dbw 22, SUPERSONIC
	dbw 29, ANCIENTPOWER
	dbw 36, SCARY_FACE
	dbw 43, TAKE_DOWN
	dbw 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 8, AMNESIA
	dbw 15, DEFENSE_CURL
	dbw 22, BELLY_DRUM
	dbw 29, HEADBUTT
	dbw 36, SNORE
	dbw 36, REST
	dbw 43, BODY_SLAM
	dbw 50, ROLLOUT
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, POWDER_SNOW
	dbw 13, MIST
	dbw 25, AGILITY
	dbw 37, MIND_READER
	dbw 49, ICE_BEAM
	dbw 61, REFLECT
	dbw 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, THUNDERSHOCK
	dbw 13, THUNDER_WAVE
	dbw 25, AGILITY
	dbw 37, DETECT
	dbw 49, DRILL_PECK
	dbw 61, LIGHT_SCREEN
	dbw 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, EMBER
	dbw 13, FIRE_SPIN
	dbw 25, AGILITY
	dbw 37, ENDURE
	dbw 49, FLAMETHROWER
	dbw 61, SAFEGUARD
	dbw 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 8, THUNDER_WAVE
	dbw 15, TWISTER
	dbw 22, DRAGON_RAGE
	dbw 29, SLAM
	dbw 36, AGILITY
	dbw 43, SAFEGUARD
	dbw 50, OUTRAGE
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 1, THUNDER_WAVE
	dbw 1, TWISTER
	dbw 8, THUNDER_WAVE
	dbw 15, TWISTER
	dbw 22, DRAGON_RAGE
	dbw 29, SLAM
	dbw 38, AGILITY
	dbw 47, SAFEGUARD
	dbw 56, OUTRAGE
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 1, THUNDER_WAVE
	dbw 1, TWISTER
	dbw 8, THUNDER_WAVE
	dbw 15, TWISTER
	dbw 22, DRAGON_RAGE
	dbw 29, SLAM
	dbw 38, AGILITY
	dbw 47, SAFEGUARD
	dbw 55, WING_ATTACK
	dbw 61, OUTRAGE
	dbw 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, DISABLE
	dbw 11, BARRIER
	dbw 22, SWIFT
	dbw 33, PSYCH_UP
	dbw 44, FUTURE_SIGHT
	dbw 55, MIST
	dbw 66, PSYCHIC_M
	dbw 77, AMNESIA
	dbw 88, RECOVER
	dbw 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 10, TRANSFORM
	dbw 20, MEGA_PUNCH
	dbw 30, METRONOME
	dbw 40, PSYCHIC_M
	dbw 50, ANCIENTPOWER
	db 0 ; no more level-up moves
