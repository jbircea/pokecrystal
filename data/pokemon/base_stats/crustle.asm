	db CRUSTLE ; 253

	db  70,  65, 125,  45,  105, 75
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 75 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/crustle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CUT, FURY_CUTTER, STRENGTH, TOXIC, HIDDEN_POWER, PROTECT, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SANDSTORM, REST, ROCK_SMASH, ROLLOUT, SNORE, ENDURE, FRUSTRATION, MUD_SLAP, SWAGGER, SLEEP_TALK, DEFENSE_CURL, ATTRACT, FLASH
	; end
