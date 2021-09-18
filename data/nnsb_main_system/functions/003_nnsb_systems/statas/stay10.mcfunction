#もし近くにプレートが無ければ出す
execute as @s at @s unless entity @e[distance=..5,tag=statas_plate] run function nnsb_main_system:003_nnsb_systems/statas/summon_plate
scoreboard players reset @s stop