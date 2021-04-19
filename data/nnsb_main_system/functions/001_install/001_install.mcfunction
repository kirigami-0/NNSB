#ストレージ内に『imported』がないとinstall_implementを実行する

#判定コマンド
execute unless data storage nnsb:nnsb_install imported_1 run function nnsb_main_system:001_install/002_install_implement

#
#