#アクティブのリセット
scoreboard players reset @s have_Skill
#scoreによって発動
execute as @s[scores={SLOT_2=0}] at @s positioned ^ ^ ^-3 unless block ~ ~-2 ~ #nnsb_main_system:not_grand at @s positioned ^ ^ ^-3 run tp ~ ~1 ~ 
#execute as @s[scores={SLOT_2=1}] at @s run
#execute as @s[scores={SLOT_2=2}] at @s run
execute as @s[scores={SLOT_2=3}] at @s if predicate nnsb_main_system:look/archer/scope run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/add_arrow/seimitu/summon
execute as @s[scores={SLOT_2=4}] at @s run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/add_arrow/storm_arrow