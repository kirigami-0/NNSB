#スコアボード関連

#MP用スコアボード
scoreboard objectives add nnsb_now_mp dummy "§2MP"
scoreboard objectives add nnsb_max_mp dummy "MPの上限"
scoreboard objectives add nnsb_next_mp dummy "次のレベルアップで獲得するMP"

#ダメージ用スコアボード
scoreboard objectives add nnsb_attack custom:damage_dealt "与えたダメージ"
scoreboard objectives add nnsb_damage custom:damage_taken "受けたダメージ"
scoreboard objectives add muth dummy "計算用のスコア"

#属性ダメージ1.2倍
scoreboard objectives add color_1.2 dummy "属性ダメージ1.2倍"
scoreboard players set @s color_1.2 120

#属性ダメージ0.8倍
scoreboard objectives add color_0.8 dummy "属性ダメージ0.8倍"
scoreboard players set @s color_0.8 80

#属性ダメージ1.0倍
scoreboard objectives add color_main dummy "属性ダメージ1.0倍"
scoreboard players set @s color_main 100

#属性を保存するスコアボード
scoreboard objectives add color_type dummy "属性パターン"
scoreboard players set @s color_type 1

#ScoreToHealth 赤石愛さんのデータパック

#攻略用スコアボード
scoreboard objectives add nnsb_clear used:ender_eye "攻略カウンター"
scoreboard players set @a nnsb_clear 0

#トリガーコマンド用スコアボード
scoreboard objectives add job_select trigger "就職の本専用スコアボード"
scoreboard players enable @e[type=player] job_select

#属性・MP表示コマンド1tick後に表示
schedule function nnsb_main_system:001_install/personal/personal_install 1t




#ストレージ関連

#プレイヤーデータ
data merge storage nnsb:player {color:"ZERO",job:"ZERO",lv:0}
data merge storage nnsb:player_skill {main_skill_1:0,main_skill_2:0,sub_skill_1:0,sub_skill_2:0}

#ゲーム進行用
data merge storage nnsb:game_kp {fill_end_frame:0}

#MOB用
data merge storage nnsb:mob {color:"zero",runk:0,mob_skill:0}

#スキル側
data merge storage nnsb:skill {unlock_lv:0,need_job:"ZERO"}