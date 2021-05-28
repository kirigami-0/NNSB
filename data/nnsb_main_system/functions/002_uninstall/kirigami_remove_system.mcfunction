#スコアボード関連
scoreboard objectives remove nnsb_now_mp
scoreboard objectives remove nnsb_next_mp
scoreboard objectives remove nnsb_attack
scoreboard objectives remove nnsb_damage
scoreboard objectives remove muth
scoreboard objectives remove color_1.2
scoreboard objectives remove color_0.8
scoreboard objectives remove color_main
scoreboard objectives remove nnsb_clear
scoreboard objectives remove job_select

#ストレージ関連

#プレイヤーデータ

data remove storage nnsb:player_skill {}
data remove storage nnsb:game_kp {}
data remove storage nnsb:skill {}
data remove storage nnsb:player {}
data remove storage nnsb:mob {}
data remove storage nnsb:game_kp {}

#インストール判定用のストレージを初期化する
data merge storage nnsb:nnsb_install {hanntei:folse}

