#Recursive function

#set RequiredXP
execute if score @s level_ matches ..49 run scoreboard players add @s RequiredXP_ 1
execute if score @s level_ matches 23..49 run scoreboard players add @s RequiredXP_ 1
execute if score @s level_ matches 44..49 run scoreboard players add @s RequiredXP_ 1
execute if score @s level_ matches 6..44 run scoreboard players add @s RequiredXP_ 2
execute if score @s level_ matches 11..39 run scoreboard players add @s RequiredXP_ 3
execute if score @s level_ matches 16..34 run scoreboard players add @s RequiredXP_ 4
execute if score @s level_ matches 21..29 run scoreboard players add @s RequiredXP_ 6
execute if score @s level_ matches 24..26 run scoreboard players add @s RequiredXP_ 7
execute if score @s level_ matches 25 run scoreboard players add @s RequiredXP_ 10
execute if score @s level_ matches 48 run scoreboard players remove @s RequiredXP_ 2
execute if score @s level_ matches 49 run scoreboard players add @s RequiredXP_ 1

scoreboard players add @s level_ 1
execute if score @s level_ <= @s level run function levels:main/required_operation_2