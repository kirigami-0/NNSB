#------------------------------属性検出(緑、黒、白)----------------------------------------#
 #-----mobの属性を検出する-----#
  execute if data storage nnsb:mob {color:"green"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/5_black/math_color/black_green
  execute if data storage nnsb:mob {color:"black"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/5_black/math_color/black_black
  execute if data storage nnsb:mob {color:"white"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/5_black/math_color/black_white

 #---------------------------#

#-----------------------------------------------------------------------------#
