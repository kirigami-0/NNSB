#ストレージ内に『imported』があるとuninstall_implementを実行する

#判定コマンド
execute if data storage nnsb:nnsb_install imported run function nnsb_main_system:002_uninstall/004_uninstall_implement