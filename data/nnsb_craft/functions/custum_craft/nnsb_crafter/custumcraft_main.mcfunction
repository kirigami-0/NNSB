#演出部分　　　execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run
#パーティクル
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run particle end_rod ~ ~ ~ 0 0 0 0.5 10
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run particle cloud ~ ~ ~ 0 0 0 0.5 10
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run particle dragon_breath ~ ~ ~ 0 0 0 0.5 10
#パーティクル end

#サウンド
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run playsound minecraft:block.anvil.place block @a ~ ~ ~ 2 2
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 2
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run playsound entity.player.levelup block @a ~ ~ ~ 3 2
#サウンド end
#演出部分 end



#心臓部分
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run setblock ~ ~-1 ~ dropper[facing=up]{Items:[],CustomName:"{\"text\": \"強化作業台\",\"color\": \"dark_gray\"}"}
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run data merge block ~ ~-1 ~ {CustomName:"{\"text\": \"強化作業台\",\"color\": \"dark_gray\"}"}
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run summon item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Tags:["nnsb_crafter_core"],Item:{id:"minecraft:target",Count:1b,tag:{display:{Name:'{"text":"ここをクリック","color": "aqua"}'},CustomModelData:1}}}
execute as @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:smithing_table"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up]{Items:[]} run kill @s

execute at @e[tag=nnsb_crafter_core] run particle portal ~ ~0.5 ~ 0.05 0.05 0.05 0.1 1 normal


#end



#クラフト時 execute at @e[tag=nnsb_crafter_core,nbt={ItemRotation:1b}] run
#サウンド(成功失敗問わず)
execute at @e[tag=nnsb_crafter_core,nbt={ItemRotation:1b}] run playsound minecraft:block.wooden_button.click_on block @a ~ ~ ~ 1 0.7
 
#ボタンとなるAECを召喚する
execute at @e[tag=nnsb_crafter_core,nbt={ItemRotation:1b}] run summon area_effect_cloud ~ ~ ~ {Particle:"smoke",Radius:0.1f,Duration:2,Tags:["nnsb_crafter_crafting"]}
#ボタンとなるAECを召喚する end


#サウンド(成功時) nnsb_crafter_success が成功時の識別タグ
execute at @e[tag=nnsb_crafter_success] run playsound block.anvil.use block @a ~ ~ ~ 1 2
execute at @e[tag=nnsb_crafter_success] run playsound block.respawn_anchor.charge block @a ~ ~ ~ 2 2
#サウンド end


#パーティクル（成功時）
execute at @e[tag=nnsb_crafter_success] run particle crit ~ ~ ~ 1 1 1 0.5 10
execute at @e[tag=nnsb_crafter_success] run particle soul ~ ~ ~ 0 0 0 0.08 5
execute at @e[tag=nnsb_crafter_success] run particle smoke ~ ~ ~ 0 0 0 0.05 6
#パーティクル（成功時）end


#タグを初期化することで再使用可能にする
tag @e[tag=nnsb_crafter_success] remove nnsb_crafter_success
execute as @e[tag=nnsb_crafter_core,nbt={ItemRotation:1b}] run data modify entity @s ItemRotation set value 0b
#タグを初期化することで再使用可能にする end



##破壊したとき
execute as @e[tag=nnsb_crafter_core] at @s unless block ~ ~-1 ~ dropper run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:smithing_table",Count:1b}}
execute as @e[tag=nnsb_crafter_core] at @s unless block ~ ~-1 ~ dropper run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[tag=nnsb_crafter_core] at @s unless block ~ ~-1 ~ dropper run kill @e[type=item,nbt={Age:0s,Item:{id:"minacraft:dropper",Count:1b}}]

execute as @e[tag=nnsb_crafter_core] at @s unless block ~ ~-1 ~ dropper run kill @s
execute as @e[tag=nnsb_crafter_core] at @s unless block ~ ~-1 ~ dropper run setblock ~ ~ ~ air destroy

##end