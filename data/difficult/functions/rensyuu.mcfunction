#ログのクリア
tellraw @a[tag=START_MEETING] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
#現在の難易度がすでに練習で会議が行われていないときだった場合#
execute if data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run tellraw @a[tag=START_MEETING] {"text":"すでに難易度は練習です"}
#現在会議中のとき#
execute if data storage difficult:game {meeting_now:true} run tellraw @a[tag=START_MEETING] {"text":"既存の難易度変更の会議が終わるまで難易度を変更することはできません"}
#会議開始の条件を満たしたとき#
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run scoreboard players set #meeting_time meeting_time 1
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run tellraw @a [{"text":"難易度を練習に設定しようとしています。\n拒否するには拒否をクリックしてください。\n1分間拒否が無ければ設定は変更されます。\n\n"},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":" "},{"text":"拒否する","color": "red","clickEvent":{"action":"run_command","value":"/scoreboard players set #meeting_time meeting_time 2000"}}]
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run data merge storage difficult:game {next_difficulty:rensyuu}
execute unless data storage difficult:game {difficulty:rensyuu} if data storage difficult:game {meeting_now:false} run data merge storage difficult:game {meeting_now:true}
#ストレージの初期化
data merge storage difficult:game {Click:false}