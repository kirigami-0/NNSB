#進捗から呼び出してダメージを受けたmobを上空に吹っ飛ばす(使用上tick単位で同じタイミングにダメージを受けたらそいつが飛ぶかも)
execute as @s at @s run effect give @e[nbt={HurtTime:10s},sort=nearest,type=!player,limit=1] levitation 1 1 true
execute as @s at @s run data merge entity @e[nbt={HurtTime:10s},sort=nearest,type=!player,limit=1] {Motion:[0d,1.1d,0d]}
execute at @e[nbt={HurtTime:10s},sort=nearest,type=!player,limit=1] run particle dust 0.169 0.863 1.000 1 ~ ~ ~ 1 1 1 1 30
#進捗はく奪
advancement revoke @s only nnsb_main_system:skill/archer/storm_arrow/p2