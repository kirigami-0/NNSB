execute store result score @s muthealth run data get entity @s Health 1000
scoreboard players set @s muth 200
scoreboard players operation @s muth *= @s nnsb_damage
scoreboard players operation @s ScoreToHealth -= @s muth