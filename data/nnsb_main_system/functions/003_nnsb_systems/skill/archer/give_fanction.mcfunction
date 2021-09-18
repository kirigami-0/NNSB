#弓の引き絞り検知
advancement revoke @s only nnsb_main_system:skill/archer/pig_bow
#選択してるスロットへジャンプ
execute as @s[scores={have_Skill=1}] at @s run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/pig_arrow/slot1
execute as @s[scores={have_Skill=2}] at @s run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/pig_arrow/slot2