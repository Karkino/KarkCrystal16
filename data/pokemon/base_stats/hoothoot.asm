	db 0 ; species ID placeholder

	db  65,  30,  30,  45,  46,  66
	;   hp  atk  def  spd  sat  sdf

	db FLYING, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, PSYCH_UP, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, MOONBLAST, RETURN, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, PURSUIT, REST, ATTRACT, THIEF, STEEL_WING, FLY, FLASH
	; end
