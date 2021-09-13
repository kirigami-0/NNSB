#体力を1000倍して取得
execute store result score @s ScoreToHealth run data get entity @s Health 1000
#受けダメージを0.2*1000倍
scoreboard players set @s muth 200
scoreboard players operation @s muth *= @s nnsb_damage
#体力に0.2倍*1000倍したものを引く
scoreboard players operation @s ScoreToHealth -= @s muth
#プレーヤーの体力に関しては赤石愛様のものを使用しております(youtubeも面白いよ 赤石愛でググろう!)