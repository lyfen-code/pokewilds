	db SANDSHREW ; 27

	db  50,  75,  85,  40,  20,  30
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandshrew/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, THROAT_CHOP, KNOCK_OFF, THIEF, FLING, FOCUS_PUNCH, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, POISON_JAB, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_TAIL, GYRO_BALL, ENDURE, BODY_SLAM, STEEL_ROLLER, SWIFT, AGILITY, SCORCHING_SANDS, DIG, AMNESIA, SAND_TOMB
	; end