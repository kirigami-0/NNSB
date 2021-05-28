#霧紙 レイのインストールファンクションに飛ぶ
function nnsb_main_system:001_install/kirigami_add_system

#キュウリさん作のレベルアップシステムのインストールファンクションに飛ぶ
function nnsb_main_system:003_nnsb_systems/levels/setup


#最後にimportedを追加する
 data merge storage nnsb:nnsb_install {hanntei:true}

 tellraw @a [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nインストール完了。\n","color": "white"},{"text": " NNSB" ,"color": "red"},{"text": "へようこそ","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]

