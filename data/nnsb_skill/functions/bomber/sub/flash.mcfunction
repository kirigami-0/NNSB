execute as @a[scores={nnsb_u_snowball=1..},sort=nearest,limit=1] run effect give @s minecraft:resistance 2 255 true
execute at @s unless block ~ ~-1 ~ air run summon tnt ~ ~ ~
execute at @s if entity @e[type=tnt,distance=..1] run effect give @e[distance=..20] glowing 60 0 true
scoreboard players set @a[scores={nnsb_u_snowball=1..}] nnsb_u_snowball 0
# 味方へのno dmgを追加