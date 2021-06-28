    db 0 ; species ID placeholder

    db  75,  55,  90,  80,  85,  105
    ;   hp  atk  def  spd  sat  sdf

    db DRAGON, FAIRY ; type
    db 45 ; catch rate
    db 188 ; base exp
    db NO_ITEM, NO_ITEM ; items
    db GENDER_F50 ; gender ratio
    db 100 ; unknown 1
    db 21 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/altaria/front.dimensions"
	db 0, 0, 0, 0 ; padding
    db GROWTH_MEDIUM_FAST ; growth rate
    dn EGG_FLYING, EGG_DRAGON ; egg groups

    ; tm/hm learnset
    tmhm TOXIC, ROCK_SMASH, PSYCH_UP, SUNNY_DAY, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, SOLARBEAM, MOONBLAST, EARTHQUAKE, RETURN, FEATHERDANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, REST, ATTRACT, THIEF, STEEL_WING, OUTRAGE, THRASH, FLY, FLAMETHROWER, ICE_BEAM
    ; end
	