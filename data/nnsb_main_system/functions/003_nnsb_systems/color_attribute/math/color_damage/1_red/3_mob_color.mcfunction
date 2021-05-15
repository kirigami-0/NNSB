#------------------------------属性検出(緑、黒、白)----------------------------------------#
 #-----mobの属性を検出する-----#
  execute as @e[nbt={Tags:[nnsb_green]}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/1_red/math_color/red_green
  execute as @e[nbt={Tags:[nnsb_black]}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/1_red/math_color/red_black
  execute as @e[nbt={Tags:[nnsb_white]}] run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/1_red/math_color/red_white

 #---------------------------#

#-----------------------------------------------------------------------------#