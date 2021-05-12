#-----ストレージを書き換える-----#
 data merge storage nnsb:player {job:"ZERO"}
 data merge storage nnsb:player {job:"sinobi"}
 
#--------------------------------#


#-----スコアボードを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/cler_scorebord

#----------------------------#


#-----チャット欄にテキスト表示-----#
 tellraw @s [{"text": "\n\n\n\n\n             ジョブをシノビに変更しました。\n\n\n\n","color": "aqua"}]

#--------------------------------#


#-----スキルに必要なスコアボードの追加-----#
 #スコアボードには必ずどのジョブかわかるようにしましょう
 #ここの接頭辞は 【si】 です。


 scoreboard objectives add si_snowball used:snowball "手裏剣関連"
 scoreboard players set @s si_snowball 0

#--------------------------------#


#-----トリガーを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/job_decision

#--------------------------------#

