#------------------------------属性検出(赤、青、黄)----------------------------------------#
 #-----mobの属性を検出する-----#
  execute if data storage nnsb:mob {color:"red"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/2_blue/math_color/blue_red
  execute if data storage nnsb:mob {color:"blue"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/2_blue/math_color/blue_blue
  execute if data storage nnsb:mob {color:"yellow"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/2_blue/math_color/blue_yellow

 #---------------------------#

#-----------------------------------------------------------------------------#

