#引き絞り時間のリセット
execute if score @s now_pig = @s bow_pig run scoreboard players reset @s now_pig
scoreboard players operation @s bow_pig = @s now_pig
#進捗のはく奪
advancement revoke @s only nnsb_main_system:skill/archer/reset_pig