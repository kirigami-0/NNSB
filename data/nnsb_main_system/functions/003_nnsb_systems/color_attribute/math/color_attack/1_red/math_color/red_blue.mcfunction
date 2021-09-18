#--------------赤vs青--------------#
 #-----相性は0.8-----#
 execute at @s as @e[limit=1,tag=!inv,sort=nearest,nbt={HurtTime:10s}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_attack/color_formula/0.8
 #-----進捗取り消し-----#
 advancement revoke @s only nnsb_main_system:damage_for_entity/1_red/red_blue
 #----------------------# 
 #--------------------------------#



 

