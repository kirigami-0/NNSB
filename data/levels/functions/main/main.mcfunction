
#set RequiredXP
execute as @a unless entity @s[scores={level=1..}] run scoreboard players set @s level 1
execute as @a[scores={level=1}] run scoreboard players set @s RequiredXP 10

#xp_count
execute as @a store result score @s XPAmount_ run clear @s firework_star{CustomModelData:41001} 0
execute as @a[scores={XPAmount_=1..}] run function levels:main/xp_count

#levelup
execute as @a if score @s XPAmount >= @s RequiredXP run function levels:main/levelup

#RemainXP
execute as @a run function levels:main/remain

#set level
execute as @a[scores={setlevel=1..}] run function levels:main/set_level