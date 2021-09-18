#矢のタグ付与とtpの下準備
tp @e[nbt={HasBeenShot:0b},limit=1,sort=nearest] @s
execute anchored eyes as @e[nbt={HasBeenShot:0b},limit=1,sort=nearest] at @s run tp ^ ^ ^1
execute as @e[nbt={HasBeenShot:0b},limit=1,sort=nearest] at @s run tp ~ ~1.37 ~
tag @e[nbt={HasBeenShot:0b},limit=1,sort=nearest] add SEIMITU
#即着弾なのでファンクション
execute as @e[nbt={HasBeenShot:0b},limit=1,sort=nearest] at @s run function nnsb_main_system:003_nnsb_systems/skill/archer/flags/add_arrow/seimitu/move