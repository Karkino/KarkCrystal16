	db 0 ; species ID placeholder

	db  80,  76,  74,  105,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GROUND ; type
	db 90 ; catch rate
	db 116 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/furret/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, IRON_HEAD, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, FIRE_PUNCH, CUT, SURF, STRENGTH
	; end
