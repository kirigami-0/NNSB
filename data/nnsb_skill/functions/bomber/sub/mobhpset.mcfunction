execute store result score @s nnsb_mob_hp run data get entity @s Health 10
scoreboard players operation @s nnsb_mob_hp /= _2 nnsb_okedit_int
execute store result entity @s Health int 1 run scoreboard players get @s nnsb_mob_hp