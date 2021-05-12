#-----ストレージを書き換える-----#
 data merge storage nnsb:player {job:"ZERO"}
 data merge storage nnsb:player {job:"samurai"}
 
#--------------------------------#


#-----スコアボードを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/cler_scorebord

#----------------------------#


#-----チャット欄にテキスト表示-----#
 tellraw @s [{"text": "\n\n\n\n\n             ジョブをサムライに変更しました。\n\n\n\n","color": "aqua"}]

#--------------------------------#


#-----トリガーを初期化-----#
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/job_decision

#--------------------------------#