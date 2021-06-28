	db 0 ; species ID placeholder

	db  55,  69,  64,  33,  48,  46
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, DIG, SWAGGER, SLEEP_TALK, PURSUIT, REST, ATTRACT, CUT, SURF, WHIRLPOOL, ICE_BEAM
	; end
