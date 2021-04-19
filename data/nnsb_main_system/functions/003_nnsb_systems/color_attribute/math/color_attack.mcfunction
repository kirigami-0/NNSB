##攻撃ダメージ計算
 #スコアを100倍にする
 scoreboard players operation @s temp_2 *= @s color_math_1

 #スコアをストレージcolor_atacckに格納
 execute store result storage color_attack scoreboard int 1 run scoreboard players get @s temp_2

 #temp_2初期化
 scoreboard players set @s temp_2 0
##

