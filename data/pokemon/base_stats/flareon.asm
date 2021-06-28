	db 0 ; species ID placeholder

	db  65, 130,  60,  95,  65, 110
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flareon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, DARK_PULSE, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, NUZZLE, POISON_FANG, IRON_HEAD, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, PURSUIT, REST, ATTRACT, THIEF, THRASH, CUT, STRENGTH, FLASH, FLAMETHROWER
	; end
