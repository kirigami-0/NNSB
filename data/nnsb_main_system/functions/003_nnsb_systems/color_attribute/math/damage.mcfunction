#----------ダメージを受けたかどうかの判定をする----------#
 scoreboard players operation @s nnsb_damage *= @s color_main
 function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/1_color_damage

 advancement revoke @s only nnsb_main_system:damage_for_entity

#----------------------------------------#

