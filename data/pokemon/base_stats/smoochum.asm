	db 0 ; species ID placeholder

	db  45,  45,  35,  75,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC ; type
	db 110 ; catch rate
	db 87 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/smoochum/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, PSYCH_UP, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, ICE_BEAM
	; end
