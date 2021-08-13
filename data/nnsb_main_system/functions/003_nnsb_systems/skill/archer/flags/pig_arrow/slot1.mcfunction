#scoreによって発動
#execute as @s[scores={SLOT_1=0}] at @s positioned ^ ^ ^-3 unless block ~ ~-2 ~ #nnsb_main_system:not_grand at @s positioned ^ ^ ^-3 run tp ~ ~1 ~ 
#execute as @s[scores={SLOT_1=1}] at @s run
#execute as @s[scores={SLOT_1=2}] at @s run
#execute as @s[scores={SLOT_1=3}] at @s run
execute as @s[scores={SLOT_1=4}] at @s run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/pig_arrow/count_score