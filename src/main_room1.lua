local love = require ("love")
love.graphics.setDefaultFilter("nearest", "nearest", 0)

local go_downstairs = {
	x=0, y=47, w=36, h=29,
	go_to = 6,
	no_sound = true
}

local to_couloir = {
	x=190, y=45, w=47, h=33,
	go_to = 10,
	no_sound = true
}
local dialog_2 = {
	x=0, y=0, w=240, h=135,
	dialog = {
		"Moi: Mince...",
        "Moi: J'aurais pas du passer la nuit à Narnia...",
        "Moi: Je dois trouver une solution."
	},
	set_bgm = "upper"
}

local dialog_1 = {
	x=0, y=0,
	img = love.graphics.newImage("assets/main_room1/festor.png"),
	dialog = {
        "M. Festor: C'est la kiffance!",
        "M. Festor: Le jour des partiels est enfin arrivé.",
        "M. Festor: J'espere que vous avez bien revisé,\n si vous ne souhaitez pas redoubler."
	},
	dialog_nex = dialog_2
}

local ecran = {
	x=163, y=39, w=19, h=38,
	text = "\"Inspire ton futur dig... numérique.\"",
	text_duration = 2
}

local medialab = {
	x=130, y=41, w=21, h=29,
	text = "C'est le medialab, mais j'ai oublié mon pass.",
	text_duration = 2
}

local main_room1 = {dialog_1, go_downstairs, ecran, to_couloir, medialab}
return main_room1