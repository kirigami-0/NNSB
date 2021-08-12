#進捗で右クリ検知からのID一致と卵を見ていればファンくしょん
kill @e[tag=R_R]
execute as @s at @s run clear @s minecraft:stone{CustomTags:R_R_PutSwit}
execute as @s at @s if score @s PLAYER_ID = @e[sort=nearest,limit=1,tag=r_plate] PLAYER_ID if predicate nnsb_main_system:look/str_up run function nnsb_main_system:003_nnsb_systems/statas/button/put/str
execute as @s at @s if score @s PLAYER_ID = @e[sort=nearest,limit=1,tag=r_plate] PLAYER_ID if predicate nnsb_main_system:look/hp_up run function nnsb_main_system:003_nnsb_systems/statas/button/put/life
advancement revoke @s only nnsb_main_system:button/r_swith
execute as @e[tag=r_plate] at @s anchored eyes run summon armor_stand ^0.177875 ^1.025 ^ {Tags:["statas_plate","R_R"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:R_R_PutSwit,CustomModelData:0}},{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:R_R_PutSwit,CustomModelData:0}}],DisabledSlots:4144702}