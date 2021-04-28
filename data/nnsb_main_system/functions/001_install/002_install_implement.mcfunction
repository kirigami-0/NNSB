##エンダーフレームにアイをはめたときの判定を作成する。
 scoreboard objectives add nnsb_clear used:ender_eye
 scoreboard players set @a nnsb_clear 0

##記述完了

##tickカウンターを作成する。
 scoreboard objectives add conversion dummy "チックカウンター"

##完了

##MPを作成する。
 scoreboard objectives add nnsb_mp dummy "§2MP"
 
##記述完了

##村人と取引用のカウンタを作成
 scoreboard objectives add trade custom:traded_with_villager

##記述完了







##ストレージを追加する
data merge storage player {color:"ZERO",job:"ZERO",lv:0}



##最後にimportedを追加する。
 execute unless data storage nnsb:nnsb_install imported_personal run function nnsb_main_system:001_install/personal/personal_install
 data modify storage nnsb:nnsb_install imported_1 set value true

 tellraw @a [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nインストール完了。\n","color": "white"},{"text": "  NNSB"  ,"color": "red"},{"text": "へようこそ","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]

##記述完了