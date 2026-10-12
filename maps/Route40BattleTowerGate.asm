	object_const_def
	const ROUTE40BATTLETOWERGATE_ROCKER
	const ROUTE40BATTLETOWERGATE_TWIN

Route40BattleTowerGate_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, RouteBattleTowerGateShowSailorCallback

RouteBattleTowerGateShowSailorCallback:
	clearevent EVENT_BATTLE_TOWER_OPEN_CIVILIANS
	endcallback

Route40BattleTowerGateRockerScript:
	faceplayer
	opentext
	checkflag ENGINE_FOGBADGE
	iftrue .Open
	writetext Route40BattleTowerGateClosedRockerText
	waitbutton
	closetext
	end

.Open:
	writetext Route40BattleTowerGateRockerText
	waitbutton
	closetext
	end

Route40BattleTowerClosed:
	checkflag ENGINE_FOGBADGE
	iftrue .Open
	opentext
	writetext Route40BattleTowerClosedText
	waitbutton
	closetext
	applymovement PLAYER, Route40BattleTowerStepBack
	end

.Open:
	end

Route40BattleTowerGateTwinScript:
	jumptextfaceplayer Route40BattleTowerGateTwinText

Route40BattleTowerStepBack:
	step DOWN
	step_end

Route40BattleTowerClosedText:
	text "The BATTLE TOWER"
	line "isn't accepting"
	cont "challengers yet."

	para "Come back later."
	done

Route40BattleTowerGateClosedRockerText:
	text "The BATTLE TOWER"
	line "isn't taking"
	cont "challengers yet."

	para "I'm waiting too."
	done

Route40BattleTowerGateRockerText:
	text "Are you going to"
	line "the BATTLE TOWER?"

	para "This is a secret,"
	line "but if you win a"

	para "whole lot, you can"
	line "win special gifts."
	done

Route40BattleTowerGateTwinText:
	text "The levels of the"
	line "#MON I want to"

	para "use are all"
	line "different."

	para "I have to go train"
	line "them now!"
	done

Route40BattleTowerGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  7, ROUTE_40, 1
	warp_event  5,  7, ROUTE_40, 1
	warp_event  4,  0, BATTLE_TOWER_OUTSIDE, 1
	warp_event  5,  0, BATTLE_TOWER_OUTSIDE, 2

	def_coord_events
	coord_event 4, 1, SCENE_ALWAYS, Route40BattleTowerClosed
	coord_event 5, 1, SCENE_ALWAYS, Route40BattleTowerClosed
	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_ROCKER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route40BattleTowerGateRockerScript, EVENT_BATTLE_TOWER_OPEN_CIVILIANS
	object_event  7,  5, SPRITE_TWIN, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Route40BattleTowerGateTwinScript, -1
