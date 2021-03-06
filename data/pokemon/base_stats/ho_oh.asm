	db 0 ; species ID placeholder

	db 90, 106,  90,  154, 130, 110
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db SACRED_ASH, SACRED_ASH ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ho_oh/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLARBEAM, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, PURSUIT, REST, STEEL_WING, THRASH, FLY, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
