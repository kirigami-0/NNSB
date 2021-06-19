#------------------------------属性検出----------------------------------------#
 #-----自分の属性を検出する（二分探査法）-----#
  execute if data storage nnsb:player {color:["red","blue","yellow"]} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/2_color_damage
  execute unless data storage nnsb:player {color:["red","blue","yellow"]} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/3_color_damage

 

 #-------------#

#-----------------------------------------------------------------------------#