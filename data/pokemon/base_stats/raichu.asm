	db 0 ; species ID placeholder

	db  65,  90,  60, 110,  90,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FAIRY ; type
	db 75 ; catch rate
	db 122 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raichu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, DARK_PULSE, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, NUZZLE, POISON_FANG, IRON_HEAD, MOONBLAST, THUNDER, RETURN, EARTHQUAKE, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, HI_JUMP_KICK, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, SURF, STRENGTH, FLASH, THUNDERBOLT
	; end
