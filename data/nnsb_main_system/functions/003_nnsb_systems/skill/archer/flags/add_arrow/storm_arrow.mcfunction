#ストームアローの矢タグを使って進捗に組み込んでやるぜぇ(引き絞りでパワーわけ)
execute as @s at @s positioned ~ ~1.62 ~ run tag @e[distance=..0.5,nbt={HasBeenShot:0b},limit=1,sort=nearest] add STORM
execute as @s[scores={now_pig=..9}] at @s positioned ~ ~1.62 ~ run tag @e[distance=..0.5,nbt={HasBeenShot:0b},limit=1,sort=nearest] add POWER1
execute as @s[scores={now_pig=10..19}] at @s positioned ~ ~1.62 ~ run tag @e[distance=..0.5,nbt={HasBeenShot:0b},limit=1,sort=nearest] add POWER2
execute as @s[scores={now_pig=20..}] at @s positioned ~ ~1.62 ~ run tag @e[distance=..0.5,nbt={HasBeenShot:0b},limit=1,sort=nearest] add POWER3