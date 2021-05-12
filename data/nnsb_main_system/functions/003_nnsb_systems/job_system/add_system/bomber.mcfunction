#-----ストレージを書き換える-----#
 data merge storage nnsb:player {job:"ZERO"}
 data merge storage nnsb:player {job:"bomber"}
 
#--------------------------------#


#-----スコアボードを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/cler_scorebord

#----------------------------#


#-----チャット欄にテキスト表示-----#
 tellraw @s [{"text": "\n\n\n\n\n             ジョブをボマーに変更しました。\n\n\n\n","color": "aqua"}]

#--------------------------------#


#-----スキルに必要なスコアボードの追加-----#
 #スコアボードには必ずどのジョブかわかるようにしましょう
 #ここの接頭辞は 【bo】 です


 scoreboard objectives add bo_snowball used:snowball "手投げ爆弾"
 scoreboard players set @s bo_snowball 0

#--------------------------------#


#-----トリガーを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/job_decision

#--------------------------------#

