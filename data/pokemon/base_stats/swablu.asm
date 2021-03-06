    db 0 ; species ID placeholder

    db  45,  35,  60,  40,  55,  75
    ;   hp  atk  def  spd  sat  sdf

    db NORMAL, FLYING ; type
    db 255 ; catch rate
    db 74 ; base exp
    db NO_ITEM, NO_ITEM ; items
    db GENDER_F50 ; gender ratio
    db 100 ; unknown 1
    db 21 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/swablu/front.dimensions"
	db 0, 0, 0, 0 ; padding
    db GROWTH_MEDIUM_FAST ; growth rate
    dn EGG_FLYING, EGG_DRAGON ; egg groups

    ; tm/hm learnset
    tmhm TOXIC, PSYCH_UP, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, SOLARBEAM, MOONBLAST, RETURN, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, FLY, ICE_BEAM
    ; end
	