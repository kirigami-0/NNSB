#弓の消費を検知するタイミングでは弓がまだ発射されてなかったから1テンポおいてのスキル発動
advancement revoke @s only nnsb_main_system:skill/archer/use_archer_skill
advancement revoke @s only nnsb_main_system:skill/archer/shot_skill
#選択してるスロットへジャンプ
execute as @s[scores={have_Skill=1}] at @s run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/slot1
execute as @s[scores={have_Skill=2}] at @s run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/slot2