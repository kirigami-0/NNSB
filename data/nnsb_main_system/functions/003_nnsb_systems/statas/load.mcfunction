#スコアボード生成
scoreboard objectives add PLAYER_ID dummy
scoreboard objectives add PLAYER_HP health
scoreboard objectives add STATAS_HP dummy
#初期設定
execute unless score #PLAYER_ID PLAYER_ID matches -2147483648.. run scoreboard players set #PLAYER_ID PLAYER_ID -2147483648