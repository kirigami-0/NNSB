execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:crafting_table run function nnsb_craft:custum_craft/nnsb_crafter/custumcraft_main_001

execute at @e[tag=nnsb_crafter_success] run function nnsb_craft:custum_craft/nnsb_crafter/custumcraft_main_002

execute at @e[tag=nnsb_crafter_core,nbt={ItemRotation:1b}] run function nnsb_craft:custum_craft/nnsb_crafter/custumcraft_main_003

execute as @e[tag=nnsb_crafter_core] at @s unless block ~ ~-1 ~ dropper run function nnsb_craft:custum_craft/nnsb_crafter/custumcraft_main_004

execute at @e[tag=nnsb_crafter_core] run particle portal ~ ~0.5 ~ 0.05 0.05 0.05 0.1 1 normal


#タグを初期化することで再使用可能にする
tag @e[tag=nnsb_crafter_success] remove nnsb_crafter_success
execute as @e[tag=nnsb_crafter_core,nbt={ItemRotation:1b}] run data modify entity @s ItemRotation set value 0b


#タグを初期化することで再使用可能にする end
