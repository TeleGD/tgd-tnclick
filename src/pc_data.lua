
local love = require ("love")
love.graphics.setDefaultFilter("nearest", "nearest", 0)

local to_chambre = {
	go_to = 8,
	no_sound = true
}

local c0 = {
	x=116, y=98, w=9, h=11,
	code = 0
}
local c1 = {
	x=104, y=84, w=9, h=11,
	code = 1
}
local c2 = {
	x=116, y=84, w=9, h=11,
	code = 2
}
local c3 = {
	x=128, y=84, w=9, h=11,
	code = 3
}
local c4 = {
	x=104, y=70, w=9, h=11,
	code = 4
}
local c5 = {
	x=116, y=70, w=9, h=11,
	code = 5
}
local c6 = {
	x=128, y=70, w=9, h=11,
	code = 6
}
local c7 = {
	x=104, y=56, w=9, h=11,
	code = 7
}
local c8 = {
	x=116, y=56, w=9, h=11,
	code = 8
}
local c9 = {
	x=128, y=56, w=9, h=11,
	code = 9
}

local enter = {
	x=135, y=44, w=9, h=9,
	enter = true
}

local wallpaper = {
	x=32, y=16,
	img = love.graphics.newImage("assets/pc/wallpaper.png")
}

local nav = {
	x=32, y=16,
	img = love.graphics.newImage("assets/pc/nav.png")
}

local cookies = {
	x=32, y=80,
	img = love.graphics.newImage("assets/pc/cookies.png")
}

local accept = {
	x=140, y=81, w=29, h=14,
	rem = {3,4}
}

local chrome = {
	x=76, y=47, w=27, h=19,
	change_layer = 3,
	trigger_noninteract = 1
}

local recycle_bin = {
	x=138, y=45, w=23,h=21,
	change_layer = 4
}

local cross = {
	x=193, y=16, w=15, h=16,
	change_layer = 2
}

local poe = {
	x=32, y=16,
	img = love.graphics.newImage("assets/pc/recycle_bin_folder.png")
}

local pc_data = {
	{to_chambre, c1,c2,c3,c4,c5,c6,c7,c8,c9,c0, enter},
	{to_chambre, wallpaper,chrome, recycle_bin},
	{to_chambre, nav, cookies, accept, cross},
	{to_chambre, poe, cross}
}

return pc_data