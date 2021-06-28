	db 0 ; species ID placeholder

	db  90,  75,  85,  55, 115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, DRAGON ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, NUZZLE, IRON_HEAD, MOONBLAST, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, REST, ATTRACT, FIRE_PUNCH, OUTRAGE, SURF, STRENGTH, FLASH, WATERFALL, THUNDERBOLT
	; end
