##属性を追加する。
data merge storage player {color:"ZERO"}
data merge storage player {color:"white"}

particle dust 1 1 1 2 ~ ~1.5 ~ 0.5 0.5 0.5 0.1 10 normal @a
particle minecraft:enchant ~ ~1 ~ 1 1 1 0.1 50 normal @a

playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 10 2
playsound minecraft:item.trident.throw block @a ~ ~ ~ 0.5 0.3
say hallo

##進捗などの削除


 advancement revoke @s only nnsb_main_system:white_potion
 







