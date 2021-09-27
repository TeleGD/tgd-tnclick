local love = require ("love")
love.graphics.setDefaultFilter("nearest", "nearest", 0)

local to_dualdoors_upstairs = {
	x=31, y=30, w=97, h=84,
	go_to = 7,
	no_sound = true
}

local extincteur = {
	x=219, y=63, w=5, h=09,
    text = "Un extincteur.",
    text_duration = 2
}

local wire_cutter = {
	x=158, y=84,
	fun = "pickup",
	text = "Il y avait un coupe-boulons dans le sable.",
	text_duration = 2,
	img = love.graphics.newImage("assets/dualdoors_upstairs/wire_cutter.png"),
	thumbnail = love.graphics.newImage("assets/dualdoors_upstairs/wire_cutter_tn.png"),
	inventory_text = "Un coupe-boulons.",
	id = "wirecutter"
}

local to_main_room1= {
	go_to = 5,
	no_sound = true
}

local main_room1 = {to_dualdoors_upstairs, to_main_room1, extincteur, wire_cutter}
return main_room1