#-----ストレージを書き換える-----#
 data merge storage nnsb:player {job:"ZERO"}
 data merge storage nnsb:player {job:"kannagi"}
 
#--------------------------------#


#-----スコアボードを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/cler_scorebord

#----------------------------#


#-----チャット欄にテキスト表示-----#
 tellraw @s [{"text": "\n\n\n\n\n             ジョブをカンナギに変更しました。\n\n\n\n","color": "aqua"}]

#--------------------------------#


#-----スキルに必要なスコアボードの追加-----#
 #スコアボードには必ずどのジョブかわかるようにしましょう
 #ここの接頭辞は 【ka】 です


 scoreboard objectives add ka_magick used:carrot_on_a_stick "杖の検知"
 scoreboard players set @s ka_magick 0

#--------------------------------#


#-----トリガーを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/job_decision

#--------------------------------#