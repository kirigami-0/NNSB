##ストレージを書き換える。
 data merge storage nnsb:player {job:"ZERO"}
 data merge storage nnsb:player {job:"sorcerer"}
 
##記述完了


##チャット欄にテキスト表示
 tellraw @s [{"text": "\n\n\n\n\n             ジョブをソーサラーに変更しました。\n\n\n\n","color": "aqua"}]

##記述完了

##トリガーを初期化
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/job_decision

##記述完了
