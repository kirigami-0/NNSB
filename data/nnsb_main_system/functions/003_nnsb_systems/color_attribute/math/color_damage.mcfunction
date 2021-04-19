##被ダメージ計算
 #スコアを100倍にする
 scoreboard players operation @s temp_1 *= @s color_math_1 

 #スコアをストレージcolor_damageに格納
 execute store result storage color_damage scoreboard int 1 run scoreboard players get @s temp_1

 #temp_1初期化
 scoreboard players set @s temp_1 0
##
