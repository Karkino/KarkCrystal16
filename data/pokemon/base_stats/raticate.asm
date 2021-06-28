	db 0 ; species ID placeholder

	db  75,  91,  70,  97,  40,  80
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, DARK_PULSE, SUNNY_DAY, STONE_EDGE, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, POISON_FANG, IRON_HEAD, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, PURSUIT, REST, ATTRACT, THIEF, CUT, STRENGTH, THUNDERBOLT, ICE_BEAM
	; end
