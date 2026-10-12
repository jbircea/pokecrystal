object_const_def
	const OLIVINECAFE_CLERK
	const OLIVINECAFE_GUITARIST
	const OLIVINECAFE_JIGGLYPUFF
	const OLIVINECAFE_LASS
	const OLIVINECAFE_YOUNGSTER
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

OlivineCafeLassScript:
	jumptextfaceplayer OlivineCafeLassText

OlivineCafeYoungsterScript:
	jumptextfaceplayer OlivineCafeYoungsterText

OlivineCafeSailorScript:
	jumptextfaceplayer OlivineCafeSailorText

OlivineCafeCowgirlScript:
	jumptextfaceplayer OlivineCafeCowgirlText



OlivineCafeLassText:
	text "That JIGGLYPUFF is"
	line "so cute!"
	done

OlivineCafeYoungsterText:
	text "My friends and I"
	line "rode our bikes to"
	cont "VIOLET CITY!"

	para "We didn't get back"
	line "until daybreak!"
	done

OlivineCafeSailorText:
	text "We're a busy"
	line "port town."

	para "This CAFE is one"
	line "of the few places"
	cont "we have to"

	para "wind down and"
	line "relax a bit."
	done

OlivineCafeCowgirlText:
	text "I brush PONYTA's"
	line "mane each morning."

	para "We're training for"
	line "next year's race"
	cont "at MOOMOO FARM."
	done

OlivineCafeGuitaristText:
	text "That girl at the"
	line "table is"
	cont "beautiful."

	para "PUFF! Let's play a"
	line "love song next!"
	done

OlivineCafeJigglypuffText:
	text "JIGGLYPUFF: Puu!"
	done

OlivineCafeClerkText:
	text "SAM, our musician,"
	line "was once a"
	cont "traveling bard."

	para "I met him while"
	line "hiking near"
	cont "MAHOGANY TOWN."
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

	object_event  6,  1, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeGuitaristScript, -1
	object_event  5,  1, SPRITE_JIGGLYPUFF, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeJigglypuffScript, -1

	object_event  6,  6, SPRITE_LASS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, OlivineCafeLassScript, -1
	object_event  2,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, OlivineCafeYoungsterScript, -1

	object_event  2,  2, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeSailorScript, -1

	object_event  5,  5, SPRITE_COWGIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeCowgirlScript, -1

