execute store result score @e[limit=1,distance=..0.1,tag=r_plate] nnsb_now_mp run scoreboard players get @s nnsb_now_mp
execute store result score @e[limit=1,distance=..0.1,tag=r_plate] nnsb_max_mp run scoreboard players get @s nnsb_max_mp
execute as @e[limit=1,distance=..0.1,tag=r_plate] run scoreboard players set @s nnsb_next_mp 10
execute as @e[limit=1,distance=..0.1,tag=r_plate] run scoreboard players operation @s nnsb_now_mp *= @s nnsb_next_mp
execute as @e[limit=1,distance=..0.1,tag=r_plate] run scoreboard players operation @s nnsb_now_mp /= @s nnsb_max_mp
scoreboard players add @e[limit=1,distance=..0.1,tag=r_plate] nnsb_now_mp 10690011
execute as @e[limit=1,distance=..0.1,tag=r_plate] store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get @s nnsb_now_mp
execute store result score @e[limit=1,distance=..0.1,tag=r_plate] nnsb_now_mp run scoreboard players get @s nnsb_now_mp