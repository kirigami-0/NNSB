#プレーヤ起点にCMD付けたアイテムを持ったアマスタ召喚して位置調整からのセットアップ用のファンクション実行
summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["need_fstas","statas_plate","l_plate"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690022}}],Small:1b}
summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["need_fstas","statas_plate","r_plate"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690023}}],Small:1b,HandItems:[{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690011}},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:10690001}}]}
execute rotated ~ 0 run tp @e[tag=need_fstas,limit=2,sort=nearest] @s
execute as @e[limit=2,sort=nearest,tag=need_fstas] store result score @s PLAYER_ID run scoreboard players get @a[limit=1,distance=..0.01] PLAYER_ID
execute as @e[limit=2,sort=nearest,tag=need_fstas] store result entity @s Rotation[1] float 1 run loot give @s loot nnsb_main_system:zero
tp @e[tag=l_plate,tag=need_fstas,limit=1,sort=nearest] ^1.3 ^0.7 ^2
tp @e[tag=r_plate,tag=need_fstas,limit=1,sort=nearest] ^-1.3 ^0.7 ^2
execute anchored feet positioned ^1.3 ^0.7 ^2 as @e[tag=l_plate,tag=need_fstas,limit=1,sort=nearest] at @s run function nnsb_main_system:003_nnsb_systems/statas/setup_plate/left
execute anchored feet positioned ^-1.3 ^0.7 ^2 as @e[tag=r_plate,tag=need_fstas,limit=1,sort=nearest] at @s run function nnsb_main_system:003_nnsb_systems/statas/setup_plate/right
tag @e[tag=need_fstas,limit=2,sort=nearest] remove need_fstas
#スコアのリセットバグ回避に他のスコアと進捗も
advancement revoke @s only nnsb_main_system:check_move/move
scoreboard players set @s sneek_cm 0
scoreboard players set @s running 0
scoreboard players set @s eri_cm 0
scoreboard players set @s falling 0
scoreboard players set @s flying 0
scoreboard players set @s radder 0
scoreboard players set @s swim_dawn 0
scoreboard players set @s swim 0
scoreboard players set @s water_walk 0
scoreboard players set @s Walk 0
scoreboard players set @s stop 0