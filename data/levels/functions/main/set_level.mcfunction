
#setlevel
scoreboard players remove @s setlevel 1
scoreboard players operation @s level = @s setlevel
function levels:main/required_operation
scoreboard players reset @s setlevel