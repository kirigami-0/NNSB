summon armor_stand ^1.3 ^ ^2 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["need_fstas","statas_plate","l_plate"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690022}}]}
summon armor_stand ^-1.3 ^ ^2 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["need_fstas","statas_plate","r_plate"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690023}}],HandItems:[{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690011}},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690001}}]}
execute rotated ~ 0 run tp @e[tag=need_fstas,limit=2,sort=nearest] @s
execute as @e[limit=2,sort=nearest,tag=need_fstas] store result score @s PLAYER_ID run scoreboard players get @a[limit=1,distance=..0.01] PLAYER_ID
execute as @e[limit=2,sort=nearest,tag=need_fstas] store result entity @s Rotation[1] float 1 run loot give @s loot nnsb_main_system:zero
tp @e[tag=l_plate,tag=need_fstas,limit=1,sort=nearest] ^1.3 ^ ^2
tp @e[tag=r_plate,tag=need_fstas,limit=1,sort=nearest] ^-1.3 ^ ^2
tag @e[tag=need_fstas,limit=2,sort=nearest] remove need_fstas
scoreboard players reset @s PLAYER_stay
#summon armor_stand ~ ~ ~ {Rotation:[0f,50f],Invisible:0b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,DisabledSlots:4079166,Pose:{Head:[182f,0f,0f],LeftLeg:[182f,0f ,0f],RightLeg:[179f,0f,0f]}}