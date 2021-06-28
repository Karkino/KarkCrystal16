	db 0 ; species ID placeholder

	db  80,  75,  70,  100,  100,  85
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, STRUGGLE_BUG, TOXIC, DARK_PULSE, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, PURSUIT, LEECH_LIFE, REST, ATTRACT, THIEF, FLY, FLASH
	; end
