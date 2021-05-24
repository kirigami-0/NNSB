
#set RemainXP
scoreboard players operation @s RemainXP_ = @s RequiredXP
scoreboard players operation @s RemainXP_ -= @s XPAmount
scoreboard players operation @s RemainXP = @s RemainXP_