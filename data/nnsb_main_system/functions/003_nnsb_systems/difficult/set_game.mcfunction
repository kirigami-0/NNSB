#初期難易度
execute unless data storage difficult:game {set_game:true} run gamerule keepInventory false 
execute unless data storage difficult:game {set_game:true} run data merge storage difficult:game {difficulty:tuuzyou}
execute unless data storage difficult:game {set_game:true} run data merge storage difficult:game {meeting_now:false}
execute unless data storage difficult:game {set_game:true} run data merge storage difficult:game {set_game:true}

scoreboard objectives add meeting_time dummy "難易度決定の意見集計時間"

