#-----ストレージを書き換える。-----#
 data merge storage nnsb:player {job:"ZERO"}
 data merge storage nnsb:player {job:"archer"}
 
#--------------------------------#


#-----スコアボードを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/cler_scorebord

#----------------------------#

#-----チャット欄にテキスト表示-----#
 tellraw @s [{"text": "\n\n\n\n\n             ジョブをアーチャーに変更しました。\n\n\n\n","color": "aqua"}]

#--------------------------------#


#-----スキルに必要なスコアボードの追加-----#
#スコアボードには必ずどのジョブかわかるようにしましょう
 #ここの接頭辞は 【ar】 です

 
 scoreboard objectives add ar_shot used:bow "弓を撃ったか検知する"
 scoreboard players set @s ar_shot 0


#--------------------------------#


#-----トリガーを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/job_decision

#--------------------------------#