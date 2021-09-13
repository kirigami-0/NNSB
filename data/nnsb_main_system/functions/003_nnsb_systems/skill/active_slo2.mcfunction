#インベントリの変化を検知しただけなので投げたか検知してファンクション
execute as @s at @s anchored eyes positioned ^ ^ ^ if entity @e[type=potion,distance=..1] run function nnsb_main_system:003_nnsb_systems/skill/actived_slo2
#進捗はく奪
advancement revoke @s only nnsb_main_system:skill/set_active_slot2
