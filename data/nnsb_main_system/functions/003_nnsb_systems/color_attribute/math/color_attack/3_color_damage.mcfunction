#------------------------------属性検出(緑、黒、白)----------------------------------------#
 #-----自分の属性を検出する-----#
  execute if data storage nnsb:player {color:"green"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/4_green/1_mob_color
  execute if data storage nnsb:player {color:"black"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/5_black/1_mob_color
  execute if data storage nnsb:player {color:"white"} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/6_white/1_mob_color

 
 #-------------#

#-----------------------------------------------------------------------------#