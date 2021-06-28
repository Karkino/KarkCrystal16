	db 0 ; species ID placeholder

	db  60, 115, 105,  85,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, STRUGGLE_BUG, TOXIC, ROCK_SMASH, STONE_EDGE, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, PURSUIT, LEECH_LIFE, REST, ATTRACT, THIEF, THRASH, CUT, SURF, WHIRLPOOL, ICE_BEAM
	; end
