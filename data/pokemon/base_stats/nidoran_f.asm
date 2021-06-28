	db 0 ; species ID placeholder

	db  55,  47,  57,  41,  40,  45
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoran_f/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, SUNNY_DAY, SNORE, BLIZZARD, PROTECT, RAIN_DANCE, POISON_FANG, IRON_HEAD, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, PURSUIT, REST, ATTRACT, THIEF, THUNDERBOLT
	; end
