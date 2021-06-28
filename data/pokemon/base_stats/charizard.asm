	db 0 ; species ID placeholder

	db  79,  84,  77, 101, 109,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, DRAGON ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charizard/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, DARK_PULSE, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, IRON_HEAD, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, OUTRAGE, CUT, FLY, STRENGTH, FLAMETHROWER
	; end
