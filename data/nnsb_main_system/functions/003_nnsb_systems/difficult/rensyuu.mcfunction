
tellraw @a {"text": "──────────────","color": "blue"}
#現在の難易度がすでに練習で会議が行われていないときだった場合
execute if data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run tellraw @a {"text":"すでに難易度は練習です"}

#現在会議中のとき
execute if data storage difficult:game {meeting_now:true} run tellraw @a {"text":"既存の難易度変更の会議が終わるまで難易度を変更することはできません"}

#会議開始の条件を満たしたとき
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run schedule function nnsb_main_system:003_nnsb_systems/difficult/meeting_now 60s append
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run tellraw @a [{"text":"難易度を練習に設定しようとしています。\n拒否するには拒否をクリックしてください。\n1分間拒否が無ければ設定は変更されます。\n\n"},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":"拒否する","color": "red","clickEvent":{"action":"run_command","value":"/function nnsb_main_system:003_nnsb_systems/difficult/kyohi"}}]
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run data merge storage difficult:game {next_difficulty:rensyuu}
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run data merge storage difficult:game {meeting_now:true}

tellraw @a {"text": "──────────────","color": "blue"}
#ストレージの初期化
data merge storage difficult:game {Click:false}