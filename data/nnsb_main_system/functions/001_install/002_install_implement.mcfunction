########################スコアボード関連###################################

 #-----MP用スコアボード-----#
  scoreboard objectives add nnsb_now_mp dummy "§2MP"
  scoreboard objectives add nnsb_next_mp dummy "次のレベルアップで獲得するMP"


 #-----レベル概念用スコアボード-----#
  scoreboard objectives add now_lv dummy "現在のレベル"
  scoreboard objectives add exp dummy "現在の獲得経験値"
  scoreboard objectives add next_lv_exp dummy "レベルアップに必要な経験値量"


 #-----ダメージ用スコアボード-----#
  scoreboard objectives add nnsb_damage custom:damage_dealt "与えたダメージ"
  scoreboard objectives add nnsb_damage custom:damage_taken "受けたダメージ"


 #-----攻略用スコアボード-----#
  scoreboard objectives add nnsb_clear used:ender_eye "攻略カウンター"
  scoreboard players set @a nnsb_clear 0
 

 #-----トリガーコマンド用スコアボード-----#
  scoreboard objectives add job_select trigger "就職の本専用スコアボード"
  scoreboard players enable @e[type=player] job_select


 #-----属性・MP表示コマンド5tick後に表示-----#
  schedule function nnsb_main_system:001_install/personal/personal_install 5t





#########################################################################
 

########################ストレージ関連###################################

 #-----プレイヤーデータ-----#
  data merge storage nnsb:player {color:"ZERO",job:"ZERO",lv:0}
  data merge storage nnsb:player_skill {main_skill_1:0,main_skill_2:0,sub_skill_1:0,sub_skill_2:0}

 #-----退避用-----#
  data merge storage nnsb:lv_memory_now_lv {archer:0,bomber:0,enchanter:0,kannagi:0,samurai:0,sinobi:0,sorcerer:0}
  data merge storage nnsb:lv_memory_next_lv {archer_next_lv:0,bomber_next_lv:0,enchanter_next_lv:0,kannagi_next_lv:0,samurai_next_lv:0,sinobi_next_lv:0,sorcerer_next_lv:0}

 #-----ゲーム進行用-----#
  data merge storage nnsb:game_kp {fill_end_frame:0}


 #-----MOB用-----#
  data merge storage nnsb:mob {color:"zero",runk:0,mob_skill:0}


 #-----スキル側-----#
  data merge storage nnsb:skill {unlock_lv:0,need_job:"ZERO"}
 



#########################################################################









##最後にimportedを追加する。
 data modify storage nnsb:nnsb_install imported_1 set value true

 tellraw @a [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nインストール完了。\n","color": "white"},{"text": "  NNSB"  ,"color": "red"},{"text": "へようこそ","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]

