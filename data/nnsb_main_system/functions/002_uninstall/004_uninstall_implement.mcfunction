scoreboard objectives remove nnsb_mp
scoreboard objectives remove nnsb_color
scoreboard objectives remove nnsb_job
scoreboard objectives remove nnsb_clear
scoreboard objectives remove color_math_1
scoreboard objectives remove temp_1
scoreboard objectives remove temp_2
scoreboard objectives remove conversion

data remove storage color_attack {}
data remove storage color_damage {}

tellraw @s [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nアンインストール完了。\n","color": "white"},{"text": "  さようなら","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]

data remove storage nnsb:nnsb_install imported
