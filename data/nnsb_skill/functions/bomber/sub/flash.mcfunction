execute at @s unless block ~ ~-1 ~ air run summon tnt ~ ~ ~
execute at @s run effect give @e[distance=..20] glowing 60 0 true
execute at @s if entity @e[type=tnt,distance=..5] run kill @s
# 味方へのno dmgを追加(maybe)