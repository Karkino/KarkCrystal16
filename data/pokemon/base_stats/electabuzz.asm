	db 0 ; species ID placeholder

	db  65,  83,  57, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/electabuzz/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, DARK_PULSE, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, NUZZLE, IRON_HEAD, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FLASH, THUNDERBOLT
	; end
