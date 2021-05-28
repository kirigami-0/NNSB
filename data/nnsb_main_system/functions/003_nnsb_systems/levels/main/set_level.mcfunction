#setlevel
scoreboard players remove @s setlevel 1
scoreboard players operation @s level = @s setlevel
function nnsb_main_system:003_nnsb_systems/levels/main/required_operation
scoreboard players reset @s setlevel

