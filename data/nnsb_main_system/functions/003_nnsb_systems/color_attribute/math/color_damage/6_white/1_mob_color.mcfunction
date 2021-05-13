#------------------------------属性検出----------------------------------------#
 #-----mobの属性を検出する（二分探査法）-----#
  execute if data storage nnsb:mob {color:["red","blue","yellow"]} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/6_white/2_mob_color
  execute unless data storage nnsb:mob {color:["red","blue","yellow"]} run function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_damage/6_white/3_mob_color
  
 #----------------------------------------#

#-----------------------------------------------------------------------------#
