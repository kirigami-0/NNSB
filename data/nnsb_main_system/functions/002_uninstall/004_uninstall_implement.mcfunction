







data remove storage nnsb:player {}
data remove storage nnsb:mob {}
data remove storage nnsb:game_kp {}

tellraw @s [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nアンインストール完了。\n","color": "white"},{"text": "  さようなら","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]

data remove storage nnsb:nnsb_install imported

datapack disable "file/NNSB"