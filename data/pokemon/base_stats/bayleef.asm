	db 0 ; species ID placeholder

	db  65,  52,  82,  55,  68,  83
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bayleef/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, STRUGGLE_BUG, TOXIC, ROCK_SMASH, SUNNY_DAY, SNORE, PROTECT, GIGA_DRAIN, SOLARBEAM, IRON_HEAD, MOONBLAST, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, PURSUIT, LEECH_LIFE, REST, ATTRACT, CUT, SURF, STRENGTH, FLASH
	; end
