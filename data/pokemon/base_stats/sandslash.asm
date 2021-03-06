	db 0 ; species ID placeholder

	db  85, 100, 110,  85,  45,  60
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandslash/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, POISON_FANG, IRON_HEAD, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, PURSUIT, REST, ATTRACT, THIEF, THRASH, CUT, STRENGTH
	; end
