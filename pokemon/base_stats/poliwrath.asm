	db POLIWRATH ; 62

	db  90,  95,  95,  70,  70,  90
  ;  hp  atk  def  spd sat sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 230 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/poliwrath/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, THIEF, PAYBACK, FLING, DUAL_CHOP, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, BULK_UP, EARTHQUAKE, EARTH_POWER, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, POISON_JAB, TOXIC, PSYCHIC, REST, ROCK_SLIDE, ROCK_TOMB, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, DARKEST_LARIAT, MEGA_PUNCH, HIGH_HORSEPOWER, REVERSAL, COACHING, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, METRONOME, DIG, CLOSE_COMBAT, ENCORE
	; end