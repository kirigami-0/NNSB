#------------------------------属性検出(赤、青、黄)----------------------------------------#
 #-----mobの属性を検出する-----#
  execute as @e[nbt={Tags:[nnsb_red]}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/4_green/math_color/green_red
  execute as @e[nbt={Tags:[nnsb_blue]}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/4_green/math_color/green_blue
  execute as @e[nbt={Tags:[nnsb_yellow]}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/4_green/math_color/green_yellow

 #---------------------------#

#-----------------------------------------------------------------------------#
