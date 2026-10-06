object_const_def
	const OLIVINECAFE_CLERK
	const OLIVINECAFE_GUITARIST
	const OLIVINECAFE_JIGGLYPUFF
	const OLIVINECAFE_LASS
	const OLIVINECAFE_BOYFRIEND
	const OLIVINECAFE_SAILOR
	const OLIVINECAFE_COWGIRL

OlivineCafe_MapScripts:
	def_scene_scripts

	def_callbacks

OlivineCafeClerkScript:
	jumptextfaceplayer OlivineCafeClerkText

OlivineCafeGuitaristScript:
	jumptextfaceplayer OlivineCafeGuitaristText

OlivineCafeJigglypuffScript:
	jumptext OlivineCafeJigglypuffText

OlivineCafeSailorScript:
	jumptextfaceplayer OlivineCafeSailorText
	
OlivineCafeBoyfriendScript:
	jumptextfaceplayer OlivineCafeBoyfriendText

OlivineCafeLassScript:
	jumptextfaceplayer OlivineCafeLassText

OlivineCafeCowgirlScript:
	jumptextfaceplayer OlivineCafeCowgirlText

OlivineCafeGuitaristText:
	text "That girl at the"
	line "table is really"
	cont "cute…"

	para "PUFF! Let's play"
	line "a love song next!"
	done

OlivineCafeJigglypuffText:
	text "JIGGLYPUFF: Puu!"
	done

OlivineCafeClerkText:
	text "I'm on my fifth"
	line "cup of coffee!"

	para "CAN I GET YOU"
	line "ANYTHING?"
	done

OlivineCafeSailorText:
	text "This place used"
	line "used to be a sailors'"
	cont "tavern."
	done

OlivineCafeBoyfriendText:
	text "…"
	done

OlivineCafeLassText:
	text "He's so handsome…"
	done

OlivineCafeCowgirlText:
	text "I'm desperate for"
	line "a cup of coffee…"

	para "It's been a long"
	line "day at the farm."
	done

OlivineCafe_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OLIVINE_CITY, 7
	warp_event  3,  7, OLIVINE_CITY, 7

	def_coord_events

	def_bg_events

	def_object_events
	object_event  0,  3, SPRITE_CLERK, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, OlivineCafeClerkScript, -1

	object_event  7,  5, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeGuitaristScript, -1
	object_event  7,  4, SPRITE_JIGGLYPUFF, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeJigglypuffScript, -1

	object_event  5,  1, SPRITE_LASS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, OlivineCafeLassScript, -1
	object_event  4,  1, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, OlivineCafeBoyfriendScript, -1

	object_event  0,  6, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeSailorScript, -1

	object_event  3,  3, SPRITE_COWGIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeCowgirlScript, -1
