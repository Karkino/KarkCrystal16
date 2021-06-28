	db 0 ; species ID placeholder

	db 160, 110,  65,  30,  65, 110
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp
	db LEFTOVERS, LEFTOVERS ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snorlax/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, SUNNY_DAY, STONE_EDGE, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THRASH, FIRE_PUNCH, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
