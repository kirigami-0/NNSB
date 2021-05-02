##エンダーフレームにアイをはめたときの判定を作成する。
 scoreboard objectives add nnsb_clear used:ender_eye "攻略カウンター"
 scoreboard players set @a nnsb_clear 0

##記述完了


##MPを作成する。
 scoreboard objectives add nnsb_mp dummy "§2MP"
 
##記述完了


##ストレージを追加する
 #プレイヤーデータ用ストレージ
 data merge storage nnsb:player {color:"ZERO",job:"ZERO",lv:0,main_skill_1:0,main_skill_2:0,sub_skill_1:0,sub_skill_2:0}
 
 #ゲーム進行用ストレージ
 data merge storage nnsb:game_kp {fill_end_frame:0}
 
 #MOB用ストレージ
 data merge storage nnsb:mob {color:"zero",runk:0}
 
##記述完了


##最後にimportedを追加する。
 execute unless data storage nnsb:nnsb_install imported_personal run function nnsb_main_system:001_install/personal/personal_install
 data modify storage nnsb:nnsb_install imported_1 set value true

 tellraw @a [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nインストール完了。\n","color": "white"},{"text": "  NNSB"  ,"color": "red"},{"text": "へようこそ","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]

##記述完了