/datum/game_mode/extended
	name = "extended"
	config_tag = "extended"

/datum/game_mode/announce()
	world << "<B>The current game mode is - Extended Role-Playing!</B>"
	world << "<B>Just have fun and role-play!</B>"

/datum/game_mode/extended/pre_setup()
	setup_sectors()
	spawn_exporation_packs()
	return 1

