##ジョブデータ退避
 execute store result storage nnsb:lv_memory test int 1 run scoreboard players get @s now_lv



##ストレージを書き換える。
 data merge storage nnsb:player {job:"ZERO"}
 data merge storage nnsb:player {job:"archer"}
 
##記述完了


##チャット欄にテキスト表示
 tellraw @s [{"text": "\n\n\n\n\n             ジョブをアーチャーに変更しました。\n\n\n\n","color": "aqua"}]

##記述完了


##トリガーを初期化
 function nnsb_main_system:003_nnsb_systems/job_system/add_system/whole/job_decision

##記述完了