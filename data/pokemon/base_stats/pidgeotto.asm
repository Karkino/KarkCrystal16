	db 0 ; species ID placeholder

	db  68,  70,  60,  71,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db FLYING, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidgeotto/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, SUNNY_DAY, SNORE, PROTECT, RETURN, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, PURSUIT, REST, ATTRACT, THIEF, STEEL_WING, FLY
	; end
