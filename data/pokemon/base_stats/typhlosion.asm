	db 0 ; species ID placeholder

	db  74,  110,  94, 112, 61,  84
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GROUND ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/typhlosion/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, DARK_PULSE, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, POISON_FANG, IRON_HEAD, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, HI_JUMP_KICK, THUNDERPUNCH, PURSUIT, REST, ATTRACT, FIRE_PUNCH, THRASH, CUT, SURF, STRENGTH, FLAMETHROWER
	; end
