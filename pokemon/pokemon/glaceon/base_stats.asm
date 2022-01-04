	db GLACEON ; 471

	db  65,  60,  110,  65,  130,  95
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/glaceon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, ROCK_SMASH, SUNNY_DAY, SHADOW_BALL, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, AURORA_VEIL, HAIL, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, IRON_TAIL, AQUA_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, FOCUS_ENERGY, SWIFT, BATON_PASS, WEATHER_BALL, ICICLE_SPEAR, DIG, ICE_FANG, RETALIATE, FAKE_TEARS, STORED_POWER, CHARM, PAY_DAY, AVALANCHE, TRIPLE_AXEL
	; end