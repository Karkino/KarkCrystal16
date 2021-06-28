	db 0 ; species ID placeholder

	db  70,  95,  105,  55,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, PSYCH_UP, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, PURSUIT, REST, ATTRACT, FLASH
	; end
