	db 0 ; species ID placeholder

	db 100,  80,  90,  45,  65,  75
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GROUND ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dunsparce/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, STRUGGLE_BUG, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, DARK_PULSE, SUNNY_DAY, STONE_EDGE, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLARBEAM, IRON_HEAD, THUNDER, EARTHQUAKE, RETURN, DIG, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, PURSUIT, LEECH_LIFE, REST, ATTRACT, THIEF, STEEL_WING, OUTRAGE, STRENGTH, FLAMETHROWER, THUNDERBOLT
	; end
