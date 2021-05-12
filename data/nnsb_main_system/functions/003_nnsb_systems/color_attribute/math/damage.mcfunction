#----------ダメージを受けたかどうかの判定をする----------#
 scoreboard players operation @s nnsb_damage *= @s color_main
 execute as @s[scores={nnsb_damage=1..}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/1_color_damage

 
#----------------------------------------#

