##破壊したとき
 summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:smithing_table",Count:1b}}
 summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
 summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dropper",Count:1b}}

 kill @e[type=item,nbt={Age:0s,Item:{id:"minacraft:dropper",Count:1b}}]

 kill @s
 setblock ~ ~ ~ air destroy

##end