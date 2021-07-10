execute store result score @e[limit=1,distance=..0.1,tag=r_plate] STATAS_HP run data get entity @s Health
execute store result score @e[limit=1,distance=..0.1,tag=r_plate] muth run attribute @s generic.max_health get 0.1
execute as @e[limit=1,distance=..0.1,tag=r_plate] run scoreboard players operation @s STATAS_HP /= @s muth
scoreboard players add @e[limit=1,distance=..0.1,tag=r_plate] STATAS_HP 10690000
execute as @e[limit=1,distance=..0.1,tag=r_plate] store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players get @s STATAS_HP
execute store result score @e[limit=1,distance=..0.1,tag=r_plate] STATAS_HP run data get entity @s Health