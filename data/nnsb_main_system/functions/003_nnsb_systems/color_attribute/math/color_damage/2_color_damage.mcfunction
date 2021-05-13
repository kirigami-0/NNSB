#------------------------------属性検出(赤、青、黄)----------------------------------------#
 #-----自分の属性を検出する-----#
  execute if data storage nnsb:player {color:"red"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/1_red/1_mob_color
  execute if data storage nnsb:player {color:"blue"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/2_blue/1_mob_color
  execute if data storage nnsb:player {color:"yellow"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/3_yellow/1_mob_color

 #-------------#
#-----------------------------------------------------------------------------#