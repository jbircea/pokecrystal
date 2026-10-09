object_const_def
	const ROUTE39BARN_TWIN1
	const ROUTE39BARN_TWIN2
	const ROUTE39BARN_MOOMOO
	const ROUTE39BARN_TEDDIURSA
	const ROUTE39BARN_DWEBBLE
	const ROUTE39BARN_SWABLU

Route39Barn_MapScripts:
	def_scene_scripts

	def_callbacks

Route39BarnTwinScript:
	faceplayer
	opentext
	checkflag ENGINE_PLAINBADGE
	iftrue .AfterPlainBadge
	checkevent EVENT_GOT_POKE_BALLS_FROM_MOOMOO_FARM
	iftrue .AfterGift
	writetext Route39BarnTwinChooseText
	waitbutton
	closetext
	end

.AfterGift:
	writetext Route39BarnTwin1AfterGiftText
	waitbutton
	closetext
	end

.AfterPlainBadge:
	checkevent EVENT_HEALED_MOOMOO
	iftrue .FeedingMooMoo
	writetext Route39BarnTwinMoomooIsSickText
	waitbutton
	closetext
	end

.FeedingMooMoo:
	writetext Route39BarnTwinWereFeedingMoomooText
	waitbutton
	closetext
	end

MoomooScript:
	opentext
	checkflag ENGINE_PLAINBADGE
	iftrue .SickQuest
	writetext Route39BarnMoomooHealthyEarlyText
	cry MILTANK
	waitbutton
	closetext
	end

.SickQuest: 
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
	sjump Route39BarnTwinsGiftScene

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
	sjump Route39BarnTwinsGiftScene

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

Route39BarnSwabluScript:
	checkevent EVENT_GOT_A_POKEMON_FROM_ELM
	iftrue .AlreadyChoseStarter
	reanchormap
	pokepic CUBONE
	cry CUBONE
	waitbutton
	closepokepic
	opentext
	writetext Route39BarnTakeSwabluText
	yesorno
	iffalse .DidntChoose
	disappear ROUTE39BARN_SWABLU
	setevent EVENT_GOT_SWABLU_FROM_MOOMOO_FARM
	writetext Route39BarnChoseSwabluText
	promptbutton
	playsound SFX_CAUGHT_MON
	waitsfx
	givepoke CUBONE, 5
	setevent EVENT_GOT_A_POKEMON_FROM_ELM
	closetext
	sjump Route39BarnTwinsGiftScene

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

Route39BarnTwinsGiftScene:
	checkevent EVENT_GOT_TEDDIURSA_FROM_MOOMOO_FARM
	iftrue .Teddiursa
	checkevent EVENT_GOT_DWEBBLE_FROM_MOOMOO_FARM
	iftrue .Dwebble
	sjump .Swablu

.Teddiursa:
	applymovement ROUTE39BARN_TWIN2, Route39BarnTwinTeddiursaMovement
	sjump .Gift

.Dwebble:
	applymovement ROUTE39BARN_TWIN2, Route39BarnTwinDwebbleMovement
	sjump .Gift

.Swablu:
	applymovement ROUTE39BARN_TWIN2, Route39BarnTwinSwabluMovement

.Gift:
	turnobject ROUTE39BARN_TWIN2, DOWN
	turnobject PLAYER, UP
	opentext
	writetext Route39BarnTwinGiftText
	promptbutton
	verbosegiveitem POKE_BALL, 5
	verbosegiveitem LURE_BALL
	setevent EVENT_GOT_POKE_BALLS_FROM_MOOMOO_FARM
	closetext
	turnobject ROUTE39BARN_TWIN1, DOWN
	opentext
	writetext Route39BarnTwinDontForgetText
	waitbutton
	closetext
	specialphonecall SPECIALCALL_MOOMOO_FARM_MOM
	end

Route39BarnTwinTeddiursaMovement:
	step DOWN
	step LEFT
	step LEFT
	step DOWN
	step_end

Route39BarnTwinDwebbleMovement:
	step DOWN
	step LEFT
	step DOWN
	step_end

Route39BarnTwinSwabluMovement:
	step DOWN
	step DOWN
	step_end

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

Route39BarnTakeSwabluText:
	text "It's SWABLU!"

	para "Take SWABLU"
	line "with you?"
	done

Route39BarnChoseSwabluText:
	text "SWABLU will"
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

Route39BarnTwinChooseText:
	text "Which one are you"
	line "going to choose?"
	done

Route39BarnTwin1AfterGiftText:
	text "Come back and"
	line "visit us, OK?"
	done

Route39BarnMoomooHealthyEarlyText:
	text "MILTANK: Mooo!"
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

Route39BarnTwinGiftText:
	text "We wanted to"
	line "thank you too,"

	para "for all your help"
	line "this summer!"

	para "We pooled our"
	line "allowances"
	cont "together."
	done

Route39BarnTwinDontForgetText:
	text "Don't forget"
	line "about us!"
	done

Route39Barn_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, ROUTE_39, 1
	warp_event  4,  7, ROUTE_39, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  1, SPRITE_TWIN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnTwinScript, -1
	object_event  4,  1, SPRITE_TWIN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route39BarnTwinScript, -1
    object_event  3,  1, SPRITE_TAUROS, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MoomooScript, -1
	object_event  2,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnTeddiursaScript, EVENT_GOT_TEDDIURSA_FROM_MOOMOO_FARM
	object_event  3,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnDwebbleScript, EVENT_GOT_DWEBBLE_FROM_MOOMOO_FARM
	object_event  4,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route39BarnSwabluScript, EVENT_GOT_SWABLU_FROM_MOOMOO_FARM