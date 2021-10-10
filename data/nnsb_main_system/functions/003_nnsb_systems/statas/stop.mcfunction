#停止した時間用スコア
advancement revoke @s only nnsb_main_system:check_move/stoop
scoreboard players add @s stop 1
#もし近くにプレートが無ければ出す
execute as @s[scores={stop=60..}] at @s unless entity @e[distance=..5,tag=statas_plate] run function nnsb_main_system:003_nnsb_systems/statas/summon_plate