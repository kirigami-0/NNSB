##ジョブファンクションに飛ばすための場所
 execute if entity @s[scores={job_select=1}] run function nnsb_main_system:003_nnsb_systems/job_system/add_system/archer
 execute if entity @s[scores={job_select=2}] run function nnsb_main_system:003_nnsb_systems/job_system/add_system/bomber
 execute if entity @s[scores={job_select=3}] run function nnsb_main_system:003_nnsb_systems/job_system/add_system/enchanter
 execute if entity @s[scores={job_select=4}] run function nnsb_main_system:003_nnsb_systems/job_system/add_system/kannagi
 execute if entity @s[scores={job_select=5}] run function nnsb_main_system:003_nnsb_systems/job_system/add_system/samurai
 execute if entity @s[scores={job_select=6}] run function nnsb_main_system:003_nnsb_systems/job_system/add_system/sinobi
 execute if entity @s[scores={job_select=7}] run function nnsb_main_system:003_nnsb_systems/job_system/add_system/sorcerer

##記述完了


##本を消去するコマンド
 clear @s written_book{Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} 1

##記述完了