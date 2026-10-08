object_const_def
	const ROUTE39BARN_TWIN1
	const ROUTE39BARN_TWIN2
	const ROUTE39BARN_MOOMOO
	const ROUTE39BARN_TEDDIURSA
	const ROUTE39BARN_DWEBBLE
	const ROUTE39BARN_MURKROW

Route39Barn_MapScripts:
	def_scene_scripts

	def_callbacks

Route39BarnTwin1Script:
	faceplayer
	opentext
	checkevent EVENT_HEALED_MOOMOO
	iftrue .FeedingMooMoo
	writetext Route39BarnTwinMoomooIsSickText
	waitbutton
	closetext
	turnobject ROUTE39BARN_TWIN1, RIGHT
	end

.FeedingMooMoo:
	writetext Route39BarnTwinWereFeedingMoomooText
	waitbutton
	closetext
	turnobject ROUTE39BARN_TWIN1, RIGHT
	end

Route39BarnTwin2Script:
	faceplayer
	opentext
	checkevent EVENT_HEALED_MOOMOO
	iftrue .FeedingMooMoo
	writetext Route39BarnTwinMoomooIsSickText
	waitbutton
	closetext
	turnobject ROUTE39BARN_TWIN2, LEFT
	end

.FeedingMooMoo:
	writetext Route39BarnTwinWereFeedingMoomooText
	waitbutton
	closetext
	turnobject ROUTE39BARN_TWIN2, LEFT
	end

MoomooScript:
	opentext
	checkevent EVENT_HEALED_MOOMOO
	iftrue .HappyCow
	writetext MoomooWeakMooText
	setval MILTANK
	special PlaySlowCry
	promptbutton
	writetext Route39BarnItsCryIsWeakText
	checkevent EVENT_TALKED_TO_FARMER_ABOUT_MOOMOO
	iftrue .GiveBerry
	waitbutton
	closetext
	end

.GiveBerry:
	promptbutton
	writetext Route39BarnAskGiveBerryText
	yesorno
	iffalse .Refused
	checkitem BERRY
	iffalse .NoBerriesInBag
	takeitem BERRY
	readmem wMooMooBerries
	addval 1
	writemem wMooMooBerries
	ifequal 3, .ThreeBerries
	ifequal 5, .FiveBerries
	ifequal 7, .SevenBerries
	writetext Route39BarnGaveBerryText
	waitbutton
	closetext
	end

.ThreeBerries:
	writetext Route39BarnGaveBerryText
	promptbutton
	writetext Route39BarnLittleHealthierText
	waitbutton
	closetext
	end

.FiveBerries:
	writetext Route39BarnGaveBerryText
	promptbutton
	writetext Route39BarnQuiteHealthyText
	waitbutton
	closetext
	end

.SevenBerries:
	playmusic MUSIC_HEAL
	writetext Route39BarnGaveBerryText
	pause 60
	promptbutton
	special RestartMapMusic
	writetext Route39BarnTotallyHealthyText
	waitbutton
	closetext
	setevent EVENT_HEALED_MOOMOO
	end

.NoBerriesInBag:
	writetext Route39BarnNoBerriesText
	waitbutton
	closetext
	end

.Refused:
	writetext Route39BarnRefusedBerryText
	waitbutton
	closetext
	end

.HappyCow:
	writetext MoomooHappyMooText
	cry MILTANK
	waitbutton
	closetext
	end

Route39BarnTeddiursaScript:
	checkevent EVENT_GOT_A_POKEMON_FROM_ELM
	iftrue .AlreadyChoseStarter
	reanchormap
	pokepic TEDDIURSA
	cry TEDDIURSA
	waitbutton
	closepokepic
	opentext
	writetext Route39BarnTakeTeddiursaText
	yesorno
	iffalse .DidntChoose
	disappear ROUTE39BARN_TEDDIURSA
	setevent EVENT_GOT_TEDDIURSA_FROM_MOOMOO_FARM
	writetext Route39BarnChoseTeddiursaText
	promptbutton
	playsound SFX_CAUGHT_MON
	waitsfx
	givepoke TEDDIURSA, 5
	setevent EVENT_GOT_A_POKEMON_FROM_ELM
	closetext
	end

.DidntChoose:
	writetext Route39BarnDidntChooseStarterText
	waitbutton
	closetext
	end

.AlreadyChoseStarter:
	opentext
	writetext Route39BarnOtherStarterText
	waitbutton
	closetext
	end

Route39BarnDwebbleScript:
	checkevent EVENT_GOT_A_POKEMON_FROM_ELM
	iftrue .AlreadyChoseStarter
	reanchormap
	pokepic DWEBBLE
	cry DWEBBLE
	waitbutton
	closepokepic
	opentext
	writetext Route39BarnTakeDwebbleText
	yesorno
	iffalse .DidntChoose
	disappear ROUTE39BARN_DWEBBLE
	setevent EVENT_GOT_DWEBBLE_FROM_MOOMOO_FARM
	writetext Route39BarnChoseDwebbleText
	promptbutton
	playsound SFX_CAUGHT_MON
	waitsfx
	givepoke DWEBBLE, 5
	setevent EVENT_GOT_A_POKEMON_FROM_ELM
	closetext
	end

.DidntChoose:
	writetext Route39BarnDidntChooseStarterText
	waitbutton
	closetext
	end

.AlreadyChoseStarter:
	opentext
	writetext Route39BarnOtherStarterText
	waitbutton
	closetext
	end

Route39BarnMurkrowScript:
	checkevent EVENT_GOT_A_POKEMON_FROM_ELM
	iftrue .AlreadyChoseStarter
	reanchormap
	pokepic MURKROW
	cry MURKROW
	waitbutton
	closepokepic
	opentext
	writetext Route39BarnTakeMurkrowText
	yesorno
	iffalse .DidntChoose
	disappear ROUTE39BARN_MURKROW
	setevent EVENT_GOT_MURKROW_FROM_MOOMOO_FARM
	writetext Route39BarnChoseMurkrowText
	promptbutton
	playsound SFX_CAUGHT_MON
	waitsfx
	givepoke MURKROW, 5
	setevent EVENT_GOT_A_POKEMON_FROM_ELM
	closetext
	end

.DidntChoose:
	writetext Route39BarnDidntChooseStarterText
	waitbutton
	closetext
	end

.AlreadyChoseStarter:
	opentext
	writetext Route39BarnOtherStarterText
	waitbutton
	closetext
	end

Route39BarnTakeTeddiursaText:
	text "It's TEDDIURSA!"

	para "Take TEDDIURSA"
	line "with you?"
	done

Route39BarnChoseTeddiursaText:
	text "TEDDIURSA will"
	line "travel with you!"
	done

Route39BarnTakeDwebbleText:
	text "It's DWEBBLE!"

	para "Take DWEBBLE"
	line "with you?"
	done

Route39BarnChoseDwebbleText:
	text "DWEBBLE will"
	line "travel with you!"
	done

Route39BarnTakeMurkrowText:
	text "It's MURKROW!"

	para "Take MURKROW"
	line "with you?"
	done

Route39BarnChoseMurkrowText:
	text "MURKROW will"
	line "travel with you!"
	done

Route39BarnDidntChooseStarterText:
	text "Maybe another"
	line "#MON?"
	done

Route39BarnOtherStarterText:
	text "This #MON will"
	line "stay at the FARM."
	done

Route39BarnTwinMoomooIsSickText:
	text "MOOMOO is sick…"

	para "She needs lots of"
	line "BERRIES."
	done

Route39BarnTwinWereFeedingMoomooText:
	text "We're feeding"
	line "MOOMOO!"
	done

MoomooWeakMooText:
	text "MILTANK: …Moo…"
	done

Route39BarnItsCryIsWeakText:
	text "Its cry is weak…"
	done

MoomooHappyMooText:
	text "MILTANK: Mooo!"
	done

Route39BarnAskGiveBerryText:
	text "Give a BERRY to"
	line "MILTANK?"
	done

Route39BarnGaveBerryText:
	text "<PLAYER> gave a"
	line "BERRY to MILTANK."
	done

Route39BarnLittleHealthierText:
	text "MILTANK became a"
	line "little healthier!"
	done

Route39BarnQuiteHealthyText:
	text "MILTANK became"
	line "quite healthy!"
	done

Route39BarnTotallyHealthyText:
	text "MILTANK became"
	line "totally healthy!"
	done

Route39BarnNoBerriesText:
	text "<PLAYER> has no"
	line "BERRIES…"
	done

Route39BarnRefusedBerryText:
	text "<PLAYER> wouldn't"
	line "give a BERRY."

	para "MILTANK looks sad."
	done

Route39Barn_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, ROUTE_39, 1
	warp_event  4,  7, ROUTE_39, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_TWIN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnTwin1Script, -1
	object_event  4,  3, SPRITE_TWIN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route39BarnTwin2Script, -1
	object_event  3,  3, SPRITE_TAUROS, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MoomooScript, -1
	object_event  2,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnTeddiursaScript, EVENT_GOT_TEDDIURSA_FROM_MOOMOO_FARM
	object_event  3,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnDwebbleScript, EVENT_GOT_DWEBBLE_FROM_MOOMOO_FARM
    object_event  4,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnMurkrowScript, EVENT_GOT_MURKROW_FROM_MOOMOO_FARM 