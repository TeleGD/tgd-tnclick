local love = require ("love")
love.graphics.setDefaultFilter("nearest", "nearest", 0)
local tektn = {
    x=46, y=36, w=45, h=100,
    text = "Je n'ai pas accès.\nUn membre pourrait m'ouvrir.",
    text_duration = 2
}

local bds = {
    x=141, y=34, w=45, h=101,
    text = "C'est vide.",
    text_duration = 2
}

local to_animest = {
    x=214, y=0, w=26, h=135,
    go_to = 12,
    no_sound = true
}

local to_bar = {
    x=0, y=35, w=29, h=135,
    go_to = 14,
    no_sound = true
}

local to_couloir = {
    go_to = 10,
    no_sound = true
}
 
local main_room1 = {tektn, bds, to_animest, to_bar, to_couloir}
return main_room1