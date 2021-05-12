#-----ストレージ内に『imported』がないとinstall_implementを実行する-----#
 execute unless data storage nnsb:nnsb_install {hanntei:true} run function nnsb_main_system:001_install/002_install_implement

#-------------------------------------------------------------------#