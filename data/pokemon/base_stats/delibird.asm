	db 0 ; species ID placeholder

	db  70,  95,  70,  85,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/delibird/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, THUNDER, RETURN, SHADOW_BALL, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, PURSUIT, REST, ATTRACT, THIEF, FLY, ICE_BEAM
	; end
