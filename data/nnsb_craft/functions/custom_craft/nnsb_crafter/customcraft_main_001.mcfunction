#パーティクル
 particle end_rod ~ ~ ~ 0 0 0 0.5 10
 particle cloud ~ ~ ~ 0 0 0 0.5 10
 particle dragon_breath ~ ~ ~ 0 0 0 0.5 10
#パーティクル end

#サウンド
 playsound minecraft:block.anvil.place block @a ~ ~ ~ 2 2
 playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 2
 playsound entity.player.levelup block @a ~ ~ ~ 3 2
#サウンド end


#心臓部分
 setblock ~ ~-1 ~ dropper[facing=up]{Items:[],CustomName:"{\"text\": \"強化作業台\",\"color\": \"dark_gray\"}"}
 data merge block ~ ~-1 ~ {CustomName:"{\"text\": \"強化作業台\",\"color\": \"dark_gray\"}"}
 summon item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Tags:["nnsb_crafter_core"],Item:{id:"minecraft:target",Count:1b,tag:{display:{Name:'{"text":"ここをクリック","color": "aqua"}'},CustomModelData:1}}}
 kill @s

#完了