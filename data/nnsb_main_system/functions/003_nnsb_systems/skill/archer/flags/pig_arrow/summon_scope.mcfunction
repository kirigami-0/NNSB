#エンチチを向いて照準召喚(雑にpredicate使うからアイテム召喚してる)
execute as @s at @s anchored eyes facing entity @e[limit=1,sort=nearest,type=#nnsb_main_system:scope] eyes run summon item ^ ^-0.125 ^0.5 {Age:5999,PickupDelay:32767,Item:{id:"minecraft:stone",Count:1b,tag:{CustomModelData:0,CustomTags:Scope}}}
execute as @s at @s anchored eyes facing entity @e[limit=1,sort=nearest,type=#nnsb_main_system:scope] eyes run particle ash ^ ^ ^0.5 0 0 0 1 1
execute if predicate nnsb_main_system:look/archer/scope run effect give @s slowness 1 2 true