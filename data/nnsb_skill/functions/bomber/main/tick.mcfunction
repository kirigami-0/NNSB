execute as @a[scores={nnsb_d_gunpo=1..,nnsb_shift=1..}] run execute at @s run function nnsb_skill:bomber/sub/eatgunpowder
execute at @a[scores={nnsb_shift=1..}] run function nnsb_skill:bomber/sub/landmine_check
execute as @a[scores={nnsb_rodclick=1..}] run function nnsb_skill:bomber/sub/landmine_mine
execute as @e[type=minecraft:snowball] run function nnsb_skill:bomber/sub/flash
scoreboard players set @s nnsb_shift 0
scoreboard players set @s nnsb_d_gunpo 0
scoreboard players set @s nnsb_rodclick 0
scoreboard players set @s nnsb_u_snowball 0