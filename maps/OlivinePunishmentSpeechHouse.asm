	object_const_def
	const OLIVINEPUNISHMENTSPEECHHOUSE_POKEFAN_M
	const OLIVINEPUNISHMENTSPEECHHOUSE_LASS

OlivinePunishmentSpeechHouse_MapScripts:
	def_scene_scripts

	def_callbacks

OlivineCompanionParent:
	jumptextfaceplayer OlivineCompanionParentText

OlivineCompanion:
	jumptextfaceplayer OlivineCompanionText

OlivinePunishmentSpeechHouseBookshelf2:
	jumpstd PictureBookshelfScript

OlivinePunishmentSpeechHouseBookshelf1:
	jumpstd MagazineBookshelfScript

OlivineCompanionParentText:
	text "Oh, <PLAYER>."

	para "Heading out so"
	line "early?"

	para "You know where to"
	line "find us if you"

	para "need anything."
	done

OlivineCompanionText:
	text "Hey, <PLAYER>!"

	para "I heard they want"
	line "you up at"

	para "MOOMOO FARM."

	para "Don't take all"
	line "day getting there!"
	done

OlivinePunishmentSpeechHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OLIVINE_CITY, 5
	warp_event  3,  7, OLIVINE_CITY, 5

	def_coord_events

	def_bg_events
	bg_event  0,  1, BGEVENT_READ, OlivinePunishmentSpeechHouseBookshelf1
	bg_event  1,  1, BGEVENT_READ, OlivinePunishmentSpeechHouseBookshelf2

	def_object_events
object_event  1,  2, SPRITE_POKEFAN_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCompanionParent, -1
object_event  5,  5, SPRITE_LASS, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCompanion, -1