object_const_def
	const OLIVINECAFE_CLERK
	const OLIVINECAFE_GUITARIST
	const OLIVINECAFE_JIGGLYPUFF
	const OLIVINECAFE_FISHING_GURU
	const OLIVINECAFE_GRANNY
	const OLIVINECAFE_LASS
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

OlivineCafeFishingGuruScript:
	jumptextfaceplayer OlivineCafeFishingGuruText

OlivineCafeGrannyScript:
	jumptextfaceplayer OlivineCafeGrannyText

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

	para "I feel like I"
	line "could run all the"
	cont "way to VIOLET!"
	done


OlivineCafeFishingGuruText:
	text "Boy, how things"
	line "have changed…"

	para "This place used"
	line "to be a sailors'"
	cont "tavern."

	para "Don't care much"
	line "for the music…"

	para "But the coffee's"
	line "good."
	done


OlivineCafeGrannyText:
	text "My granddaughter"
	line "insists we spend"
	cont "our evenings here."

	para "I suppose it's"
	line "grown on me."
	done


OlivineCafeLassText:
	text "He's so handsome…"

	para "I could stare at"
	line "him all day."
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
	object_event  7,  3, SPRITE_CLERK, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, OlivineCafeClerkScript, -1

	object_event  2,  1, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeGuitaristScript, -1
	object_event  3,  1, SPRITE_JIGGLYPUFF, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeJigglypuffScript, -1

	object_event  7,  6, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeFishingGuruScript, -1

	object_event  2,  4, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeGrannyScript, -1
	object_event  3,  4, SPRITE_LASS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeLassScript, -1

	object_event  4,  3, SPRITE_COWGIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeCowgirlScript, -1