#----------------------------属性の設定----------------------------#
 #-----Tag書き換え-----#
 tag @s add red

 #--------------------------#


 #-----パーティクル-----#
  particle dust 1 0 0 2 ~ ~1.5 ~ 0.5 0.5 0.5 0.1 10 normal @a
  particle minecraft:enchant ~ ~1 ~ 1 1 1 0.1 10 normal @a

 #---------------------#


 #-----サウンド-----#
  playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 10 2
  playsound minecraft:item.trident.throw block @a ~ ~ ~ 0.5 0.3

 #-----------------#


 #-----進捗の削除-----#
  advancement revoke @s only nnsb_main_system:red_potion

 #-------------------#

#-----------------------------------------------------------------#