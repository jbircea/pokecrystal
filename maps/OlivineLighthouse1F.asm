	object_const_def
	const OLIVINELIGHTHOUSE1F_POKEFAN_F
    const OLIVINELIGHTHOUSE1F_BLOCKING_SAILOR1
	const OLIVINELIGHTHOUSE1F_BLOCKING_SAILOR2

OlivineLighthouse1F_MapScripts:
	def_scene_scripts

	def_callbacks


OlivineLighthouse1FPokefanFScript:
	jumptextfaceplayer OlivineLighthouse1FPokefanFText

OlivineLighthouse1FBlockingSailor1Script:
	jumptextfaceplayer OlivineLighthouse1FBlockingSailor1Text

OlivineLighthouse1FBlockingSailor2Script:
	jumptextfaceplayer OlivineLighthouse1FBlockingSailor2Text


OlivineLighthouse1FPokefanFText:
	text "In the past, #-"
	line "MON used to light"

	para "the sea around"
	line "OLIVINE at night."

	para "The LIGHTHOUSE was"
	line "made in honor of"
	cont "those #MON."
	done
	
OlivineLighthouse1FBlockingSailor1Text:
	text "Sorry!"

	para "The upper floors"
	line "are closed for"
	cont "repairs."

	para "You'll have to"
	line "come back later."
	done

OlivineLighthouse1FBlockingSailor2Text:
	text "Loose boards and"
	line "broken stairs..."

	para "It's not safe up"
	line "there right now."
	done

OlivineLighthouse1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10, 17, OLIVINE_CITY, 9
	warp_event 11, 17, OLIVINE_CITY, 9
	warp_event  3, 11, OLIVINE_LIGHTHOUSE_2F, 1
	warp_event 16, 13, OLIVINE_LIGHTHOUSE_2F, 3
	warp_event 17, 13, OLIVINE_LIGHTHOUSE_2F, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event 16,  9, SPRITE_POKEFAN_F, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineLighthouse1FPokefanFScript, -1
	object_event  2, 10, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineLighthouse1FBlockingSailor1Script, -1
	object_event  3, 10, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineLighthouse1FBlockingSailor2Script, -1
