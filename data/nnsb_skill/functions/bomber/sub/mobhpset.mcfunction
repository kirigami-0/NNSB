scoreboard players set _sys bo_okedit_int 10
scoreboard players set _10 bo_okedit_int 10
execute store result score @s bo_hp_minus run data get storage nnsb:skill_bomber player_minus
execute if score @s bo_hp_minus matches 10.. run scoreboard players set @s bo_hp_minus 2
execute store result score @s bo_hp run data get entity @s Health
#Health * (10-bo_hp_minus) = ScoreToHealth
scoreboard players operation _sys bo_okedit_int -= @s bo_hp_minus
scoreboard players operation @s bo_hp *= _sys bo_okedit_int
scoreboard players operation @s bo_hp *= _10 bo_okedit_int
scoreboard players operation @s ScoreToHealth = @s bo_hp
