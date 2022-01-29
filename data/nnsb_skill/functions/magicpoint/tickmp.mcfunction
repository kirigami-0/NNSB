scoreboard players operation @s nnsb_now_mp += @s nnsb_mpt_addval
execute if score @s nnsb_mpt_ticks matches 1 run schedule function nnsb_skill:magicpoint/tickmp 1t
execute if score @s nnsb_mpt_ticks matches 2 run schedule function nnsb_skill:magicpoint/tickmp 2t
execute if score @s nnsb_mpt_ticks matches 3 run schedule function nnsb_skill:magicpoint/tickmp 3t
execute if score @s nnsb_mpt_ticks matches 4 run schedule function nnsb_skill:magicpoint/tickmp 4t
execute if score @s nnsb_mpt_ticks matches 5 run schedule function nnsb_skill:magicpoint/tickmp 5t