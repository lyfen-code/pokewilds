	db IGGLYBUFF ; 174

	db  90,  30,  15,  15,  40,  20
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 42 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/igglybuff/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FLING, WILD_CHARGE, SHOCK_WAVE, THUNDER_WAVE, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, BOUNCE, SHADOW_BALL, SOLAR_BEAM, GRASS_KNOT, ICY_WIND, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PAIN_SPLIT, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, DREAM_EATER, PSYCHIC, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, ROLE_PLAY, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, DIG, FAKE_TEARS, PLAY_ROUGH, CHARM, DRAINING_KISS, MISTY_TERRAIN
	; end