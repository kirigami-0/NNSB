#tpでやる(ブロックの角だと貫通できるけど仕方ないよね,execute if blocksでタグ指定が出来れば...)
execute as @s at @s unless block ~ ~ ~ #nnsb_main_system:can_live run kill @s
execute as @s at @s positioned ~-0.3 ~-0.3 ~-0.3 if entity @e[dx=0.6,dy=0.6,dz=0.6,type=#nnsb_main_system:scope] run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/add_arrow/seimitu/attack
execute at @s if block ~ ~ ~ #nnsb_main_system:can_live unless block ~ ~ ~ #nnsb_main_system:can_replace run scoreboard players add @s bullet_life 1
tp @s ^ ^ ^0.5
execute as @s at @s unless entity @s[scores={bullet_life=10..}] if block ~ ~ ~ #nnsb_main_system:can_live run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/add_arrow/seimitu/move