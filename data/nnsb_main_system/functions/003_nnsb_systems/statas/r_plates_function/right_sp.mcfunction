#ややこしいから範囲内のプレイヤーの数が1じゃなければ削除(別に2人以上でも問題ないんだけどステータスプレートの召喚がそのぐらい距離を取らないといけないから)
execute as @s at @s positioned ^1.3 ^ ^-2 store success score @s muth run give @a[distance=..5] air
execute as @s at @s positioned ^1.3 ^ ^ unless score @s muth matches 1 run kill @e[distance=..3,tag=statas_plate]
#ステータスが変わってたらGo function
execute positioned ~ ~ ~ as @a if score @s PLAYER_ID = @e[distance=..0.1,tag=r_plate,limit=1] PLAYER_ID unless score @s PLAYER_HP = @e[distance=..0.1,tag=r_plate,limit=1] STATAS_HP run function nnsb_main_system:003_nnsb_systems/statas/r_plates_function/hp_stata
execute positioned ~ ~ ~ as @a if score @s PLAYER_ID = @e[distance=..0.1,tag=r_plate,limit=1] PLAYER_ID unless score @s nnsb_now_mp = @e[distance=..0.1,tag=r_plate,limit=1] nnsb_now_mp run function nnsb_main_system:003_nnsb_systems/statas/r_plates_function/mp_stata