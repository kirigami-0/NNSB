execute anchored eyes positioned ^ ^ ^ if entity @e[type=potion,nbt={Item:{tag:{CustomTags:"MAINSKILL"}}},distance=..1] run scoreboard players set @s have_Skill 2
execute anchored eyes positioned ^ ^ ^ if entity @e[type=potion,nbt={Item:{tag:{CustomTags:"MAINSKILL"}}},distance=..1] run tellraw @a "スキルスロット2をアクティブにしました"
execute anchored eyes positioned ^ ^ ^ if entity @e[type=potion,nbt={Item:{tag:{CustomTags:"MAINSKILL"}}},distance=..1] run give @s splash_potion{CustomTags:"MAINSKILL"}
kill @e[type=potion,nbt={Item:{tag:{CustomTags:"MAINSKILL"}}}]
advancement revoke @s only nnsb_main_system:skill/set_active_slot2