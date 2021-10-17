#レベルアップ時の処理

#例
tellraw @s {"text":"Level Up!","color":"yellow"}
tellraw @s [{"text":"現在のレベル: "},{"score":{"name":"@s","objective":"level"},"color":"green"}]
tellraw @s[scores={RemainXP=0..}] [{"text":"次のレベルまでに必要なXP: "},{"score":{"name":"@s","objective":"RemainXP"},"color":"green"}]
tellraw @s [{"text":"次のレベルまでに必要なXP: "},{"score":{"name":"@s","objective":"RequiredXP"},"color":"green"}]
#ここにレベルアップ分岐でスキルを
execute as @s[scores={level=15}] run function nnsb_main_system:003_nnsb_systems/skill/levelup/level_15/check_job
execute as @s[scores={level=17}] run function nnsb_main_system:003_nnsb_systems/skill/levelup/level_17/check_job
execute as @s[scores={level=30}] run function nnsb_main_system:003_nnsb_systems/skill/levelup/level_30/check_job
execute as @s[scores={level=39}] run function nnsb_main_system:003_nnsb_systems/skill/levelup/level_39/check_job
execute as @s[scores={level=40}] run function nnsb_main_system:003_nnsb_systems/skill/levelup/level_40/check_job