	db 0 ; species ID placeholder

	db 100,  50,  50,  60,  96,  116
	;   hp  atk  def  spd  sat  sdf

	db FLYING, PSYCHIC ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, DARK_PULSE, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, MOONBLAST, RETURN, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, PURSUIT, REST, ATTRACT, THIEF, STEEL_WING, FLY, FLASH
	; end
