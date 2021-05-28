#set RequiredXP
scoreboard players add @s level 1
scoreboard players set @s RequiredXP_ 5
scoreboard players set @s level_ 1
function nnsb_main_system:003_nnsb_systems/levels/main/required_operation_2
scoreboard players add @s RequiredXP_ 10
scoreboard players operation @s RequiredXP = @s RequiredXP_

