	db 0 ; species ID placeholder

	db  80, 100, 110,  30,  30,  95
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 65 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, SUNNY_DAY, STONE_EDGE, SNORE, PROTECT, GIGA_DRAIN, SOLARBEAM, IRON_HEAD, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH
	; end
