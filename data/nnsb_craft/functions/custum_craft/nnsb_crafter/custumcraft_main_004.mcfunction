##破壊したとき
 summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:smithing_table",Count:1b}}
 summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
 summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
 kill @s
 schedule function nnsb_craft:custum_craft/nnsb_crafter/custumcraft_main_006 1t
##end