execute if entity @e[type=minecraft:armor_stand,tag=landmine,distance=..1] run execute if block ~ ~ ~ #minecraft:pressure_plates run summon tnt ~ ~ ~
kill @e[type=armor_stand,distance=..1]