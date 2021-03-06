	db 0 ; species ID placeholder

	db  60,  40,  50,  90, 100, 120
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 45 ; catch rate
	db 136 ; base exp
	db NO_ITEM, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mr__mime/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, SOLARBEAM, MOONBLAST, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, PURSUIT, REST, ATTRACT, THIEF, FIRE_PUNCH, FLASH, THUNDERBOLT
	; end
