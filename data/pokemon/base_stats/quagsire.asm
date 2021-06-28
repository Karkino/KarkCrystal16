	db 0 ; species ID placeholder

	db  100,  90,  90,  35,  75,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_HEAD, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, REST, ATTRACT, SURF, STRENGTH, FLASH, WHIRLPOOL, ICE_BEAM
	; end
