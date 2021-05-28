#会議trueでmeeting_nowへ#
execute if data storage difficult:game {difficulty:tuuzyou} if data storage difficult:game {meeting_now:true} run function nnsb_main_system:003_nnsb_systems/difficult/meeting_now

#諸事情により少し遠回しな会議チャレンジ
execute if data storage difficult:game {Click:tuuzyou} run function nnsb_main_system:003_nnsb_systems/difficult/button/click_tuuzyou
execute if data storage difficult:game {Click:rensyuu} run function nnsb_main_system:003_nnsb_systems/difficult/button/click_rensyuu
execute if data storage difficult:game {Click:kannkou} run function nnsb_main_system:003_nnsb_systems/difficult/button/click_kannkou

