	db 0 ; species ID placeholder

	db  45,  75,  32,  83,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 110 ; catch rate
	db 117 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magby/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, STONE_EDGE, SUNNY_DAY, SNORE, PROTECT, IRON_HEAD, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, FIRE_PUNCH, FLAMETHROWER
	; end
