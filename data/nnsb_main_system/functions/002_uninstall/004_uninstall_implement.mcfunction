#あらゆるものを消去する

#キュウリさんのレベルアップアンインファンクションに飛ぶ
function nnsb_main_system:003_nnsb_systems/levels/uninstall

#霧紙レイのアンインファンクションに飛ぶ
function nnsb_main_system:002_uninstall/kirigami_remove_system

#アンイン完了メッセージ
tellraw @s [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nアンインストール完了。\n","color": "white"},{"text": "  さようなら","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]
