	db 0 ; species ID placeholder

	db  73,  67,  65, 109,  01, 100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GHOST ; type
	db 75 ; catch rate
	db 178 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, PSYCH_UP, DARK_PULSE, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, POISON_FANG, IRON_HEAD, MOONBLAST, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, PURSUIT, REST, ATTRACT, THIEF, CUT, SURF, STRENGTH, FLASH, FLAMETHROWER
	; end
