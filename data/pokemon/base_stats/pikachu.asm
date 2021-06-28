	db 0 ; species ID placeholder

	db  45,  60,  45,  90,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FAIRY ; type
	db 190 ; catch rate
	db 82 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pikachu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, NUZZLE, IRON_HEAD, MOONBLAST, THUNDER, RETURN, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, STRENGTH, FLASH, THUNDERBOLT
	; end
