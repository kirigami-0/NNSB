execute store result score @s muthealth run data get entity @s Health 1000
scoreboard players set @s muth 200
scoreboard players operation @s muth *= @s nnsb_attack
scoreboard players operation @s muth += @s muthealth
execute store result entity @s Health float 0.001 run scoreboard players operation @s muth += @s muthealth
tag @s add inv