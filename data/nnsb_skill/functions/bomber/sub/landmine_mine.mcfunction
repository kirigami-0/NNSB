execute store result score @s bo_count_nopl at @s if entity @e[type=!player,type=!item,distance=..5]
execute if score @s bo_count_nopl matches 5.. at @s run summon tnt ~ ~ ~
scoreboard players set @s bo_count_nopl 0
# !playerのみでokと管理者からの承認がでました。