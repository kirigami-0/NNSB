#ID付与
execute store result score @s PLAYER_ID run scoreboard players get #PLAYER_ID PLAYER_ID
scoreboard players add #PLAYER_ID PLAYER_ID 1
#歓迎メッセージ
tellraw @s {"text":"あなたはシステムに組み込まれましたおめでとうございます。","color":"gold"}