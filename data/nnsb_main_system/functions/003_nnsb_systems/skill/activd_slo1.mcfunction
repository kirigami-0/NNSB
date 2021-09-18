#インベントリの変化を検知しただけなので投げたか検知してファンクション
scoreboard players set @s have_Skill 1
give @s splash_potion{CustomTags:"MAINSKILL"}
tellraw @s "スキルスロット1をアクティブにしました"
#ポーションのキル
kill @e[type=potion,nbt={Item:{tag:{CustomTags:"MAINSKILL"}}}]
