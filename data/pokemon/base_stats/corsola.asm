	db CORSOLA ; 222

	db  60,  55,  100,  30,  65,  100
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm PSYWAVE, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, PROTECT, FRUSTRATION, RETURN, SHADOW_BALL, DEFENSE_CURL, REST, ATTRACT, NIGHTMARE
	; end
