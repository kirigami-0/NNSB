#会議trueでmeeting_nowへ#
execute if data storage difficult:game {difficulty:tuuzyou} if data storage difficult:game {meeting_now:true} run function difficult:meeting_now

#諸事情により少し遠回しな会議チャレンジ
execute if data storage difficult:game {Click:tuuzyou} run function difficult:tuuzyou
execute if data storage difficult:game {Click:rensyuu} run function difficult:rensyuu
execute if data storage difficult:game {Click:kannkou} run function difficult:kannkou
