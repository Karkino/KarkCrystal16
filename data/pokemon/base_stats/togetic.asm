	db 0 ; species ID placeholder

	db  60,  40,  85,  45,  80, 105
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING ; type
	db 75 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/togetic/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, DARK_PULSE, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, MOONBLAST, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, PURSUIT, REST, ATTRACT, STEEL_WING, FLY, FLASH, FLAMETHROWER
	; end
