local love = require ("love")
love.graphics.setDefaultFilter("nearest", "nearest", 0)


local to_bdabds = {
    x=136, y=25, w=22, h=65,
    go_to = 11,
    no_sound = true
}

local to_animest = {
    x=118, y=33, w=5, h=37,
    go_to = 12,
    no_sound = true
}

local to_tektn = {
    x=110, y=38, w=5, h=20,
    go_to = 13,
    no_sound = true
}

local to_bar = {
    x=93, y=32, w=15, h=23,
    go_to = 14,
    no_sound = true
}


local to_main_room1 = {
    go_to = 5,
    no_sound = true
}

local main_room1 = {to_bdabds, to_main_room1, to_animest, to_bar, to_tektn}
return main_room1