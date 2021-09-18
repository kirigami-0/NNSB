#ポーションを飲んでからの時間用
scoreboard players add @s SAISOKU_EFFTIME 1
#3秒(60tick)経過で効果およびタグのはく奪
execute as @s[scores={SAISOKU_EFFTIME=60..}] run attribute @s generic.movement_speed modifier remove 1a639e40-e96d-4721-89d3-8914d214f05f
execute as @s[scores={SAISOKU_EFFTIME=60..}] run tag @s remove SAISOKU_EFFTING
execute as @s[scores={SAISOKU_EFFTIME=60..}] run scoreboard players reset @s SAISOKU_EFFTIME