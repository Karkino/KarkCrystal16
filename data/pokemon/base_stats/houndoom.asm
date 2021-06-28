	db 0 ; species ID placeholder

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, DARK_PULSE, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, POISON_FANG, SOLARBEAM, IRON_HEAD, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, PURSUIT, REST, ATTRACT, THIEF, STRENGTH, FLAMETHROWER
	; end
