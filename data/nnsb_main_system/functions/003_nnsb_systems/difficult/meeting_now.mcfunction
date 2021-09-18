#通常
execute if data storage difficult:game {next_difficulty:tuuzyou} run data merge storage difficult:game {difficulty:tuuzyou,meeting_now:false}
execute if data storage difficult:game {next_difficulty:tuuzyou} run gamerule keepInventory false
execute if data storage difficult:game {next_difficulty:tuuzyou} run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n難易度が通常になりました"}

#練習
execute if data storage difficult:game {next_difficulty:rensyuu} run data merge storage difficult:game {difficulty:rensyuu,meeting_now:false}
execute if data storage difficult:game {next_difficulty:rensyuu} run gamerule keepInventory false
execute if data storage difficult:game {next_difficulty:rensyuu} run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n難易度が練習になりました"}

#観光
execute if data storage difficult:game {next_difficulty:kannkou} run data merge storage difficult:game {difficulty:kannkou,meeting_now:false}
execute if data storage difficult:game {next_difficulty:kannkou} run gamerule keepInventory true
execute if data storage difficult:game {next_difficulty:kannkou} run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n難易度が観光になりました"}