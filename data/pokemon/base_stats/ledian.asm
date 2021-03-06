	db 0 ; species ID placeholder

	db  75,  100,  60,  85,  55, 110
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, STRUGGLE_BUG, TOXIC, SUNNY_DAY, STONE_EDGE, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, IRON_HEAD, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, HI_JUMP_KICK, THUNDERPUNCH, PURSUIT, LEECH_LIFE, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, THRASH, FLY, STRENGTH, FLASH
	; end
