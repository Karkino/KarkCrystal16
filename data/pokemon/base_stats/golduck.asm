	db 0 ; species ID placeholder

	db  85,  72,  78,  95,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golduck/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, DARK_PULSE, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, IRON_HEAD, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, FEATHERDANCE, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, REST, ATTRACT, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
