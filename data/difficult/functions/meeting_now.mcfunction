scoreboard players add #meeting_time meeting_time 1
#1分経過で難易度変更

#通常
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:tuuzyou} run data merge storage difficult:game {difficulty:tuuzyou,meeting_now:false}
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:tuuzyou} run gamerule keepInventory false
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:tuuzyou} run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n難易度が通常になりました"}

#練習
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:rensyuu} run data merge storage difficult:game {difficulty:rensyuu,meeting_now:false}
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:rensyuu} run gamerule keepInventory false
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:rensyuu} run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n難易度が練習になりました"}

#観光
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:kannkou} run data merge storage difficult:game {difficulty:kannkou,meeting_now:false}
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:kannkou} run gamerule keepInventory true
execute if score #meeting_time meeting_time matches 1200 if data storage difficult:game {next_difficulty:kannkou} run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n難易度が観光になりました"}

#拒否の処理
execute if score #meeting_time meeting_time matches 2001 run data merge storage difficult:game {meeting_now:false}
execute if score #meeting_time meeting_time matches 2001 run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n難易度の設定は拒否されました"}

#スコアリセット
execute if score #meeting_time meeting_time matches 1200 run scoreboard players set #meeting_time meeting_time 0