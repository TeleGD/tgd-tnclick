local love = require ("love")
love.graphics.setDefaultFilter("nearest", "nearest", 0)

local to_downstaris = {
	go_to = 6,
	no_sound = true
}
local examine_ailenord = {
	x=62, y=34, w=20, h=05,
    text = "\"Aile nord\"",
    text_duration = 2
}

local examine_directionetude = {
	x=35, y=27, w=10, h=09,
    text = "\"Direction des etudes\"",
    text_duration = 2
}

local examine_serviceinformatique = {
	x=184, y=33, w=6, h=08,
    text = "\"Service informatique\"",
    text_duration = 2
}

local to_directionetude = {
	x=31, y=38, w=17, h=31,
	go_to = 8,
}



local directionetude_locked= {
    x=31, y=38, w=17, h=31,
	interact_with = {"wirecutter"},
	replace_item = {to_directionetude},
	text = "C'est verouillé par une chaine.",
	text_duration = 2,
	interact_text = "La chaine a été coupée."
}

local main_room1 = {
    to_downstaris, examine_ailenord, examine_directionetude,
    examine_serviceinformatique, directionetude_locked
}
return main_room1