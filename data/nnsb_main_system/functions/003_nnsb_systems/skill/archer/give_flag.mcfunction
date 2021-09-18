#進捗はく奪
advancement revoke @s only nnsb_main_system:skill/archer/shot_arrow
#選択してるスロットへジャンプ(弓の消費を検知するタイミングでは弓がまだ発射されてなかったから1テンポおいてのスキル発動)
execute as @s[scores={have_Skill=1}] at @s run schedule function nnsb_main_system:003_nnsb_systems/skill/archer/flags/add_arrow/slot1 1 append
execute as @s[scores={have_Skill=2}] at @s run schedule function nnsb_main_system:003_nnsb_systems/skill/archer/flags/add_arrow/slot2 1 append
