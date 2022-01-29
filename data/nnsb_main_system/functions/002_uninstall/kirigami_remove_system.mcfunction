#スコアボード関連
scoreboard objectives remove nnsb_shift
scoreboard objectives remove nnsb_rodclick
scoreboard objectives remove nnsb_mob_hp
scoreboard objectives remove nnsb_count_nopl
scoreboard objectives remove nnsb_okedit_int
scoreboard objectives remove nnsb_u_snowball
scoreboard objectives remove nnsb_d_gunpo
scoreboard objectives remove nnsb_now_mp
scoreboard objectives remove nnsb_next_mp
scoreboard objectives remove nnsb_attack
scoreboard objectives remove nnsb_damage
scoreboard objectives remove math
scoreboard objectives remove mathealth
scoreboard objectives remove color_1.2
scoreboard objectives remove color_0.8
scoreboard objectives remove color_main
scoreboard objectives remove color_type
scoreboard objectives remove nnsb_clear
scoreboard objectives remove job_select

#ストレージ関連

#プレイヤーデータ

data remove storage nnsb:player_skill {}
data remove storage nnsb:game_kp {}
data remove storage nnsb:skill {}
data remove storage nnsb:player {}
data remove storage nnsb:mob {}

#インストール判定用のストレージを初期化する
data merge storage nnsb:nnsb_install {hanntei:false}

