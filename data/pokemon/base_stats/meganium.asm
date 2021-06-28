	db 0 ; species ID placeholder

	db  95,  67, 102,  70,  93, 108
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, STRUGGLE_BUG, TOXIC, ROCK_SMASH, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, IRON_HEAD, MOONBLAST, EARTHQUAKE, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, PURSUIT, LEECH_LIFE, REST, ATTRACT, OUTRAGE, CUT, SURF, STRENGTH, FLASH
	; end
