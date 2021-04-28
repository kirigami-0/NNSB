##属性を追加する。
 #データの初期化
 data merge storage player {color:"ZERO"}
 data merge storage player {color:"white"}

 #パーティクル
 particle dust 1 1 1 2 ~ ~1.5 ~ 0.5 0.5 0.5 0.1 10 normal @a
 particle minecraft:enchant ~ ~1 ~ 1 1 1 0.1 10 normal @a

 playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 10 2
 playsound minecraft:item.trident.throw block @a ~ ~ ~ 0.5 0.3


##進捗などの削除


 advancement revoke @s only nnsb_main_system:white_potion
 


summon villager ~ ~ ~ {OnGround:1b,Invulnerable:1b,CustomNameVisible:1b,NoAI:1b,Xp:0,CustomName:'{"text":"ハローワーク","color":"gold","underlined":true}',Offers:{Recipes:[{buy:{id:"minecraft:nether_star",Count:10b},sell:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{buy:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},sell:{id:"minecraft:arrow",Count:1b,tag:{display:{Name:'{"text":"アーチャー","color":"red"}',Lore:['{"text":"最大射程持ち","color":"white"}','{"text":"魔弾の射手となれ","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{buy:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},sell:{id:"minecraft:tnt",Count:1b,tag:{display:{Name:'{"text":"ボマー","color":"red"}',Lore:['{"text":"危険物取扱者","color":"white"}','{"text":"絶望ですら爆破する","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{buy:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},sell:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ソーサラー","color":"red"}',Lore:['{"text":"中距離最大火力","color":"white"}','{"text":"攻めて攻めて攻めまくれ","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{buy:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},sell:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"サムライ","color":"red"}',Lore:['{"text":"近距離最大火力","color":"white"}','{"text":"困難すら斬り伏せろ","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{buy:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},sell:{id:"minecraft:iron_axe",Count:1b,tag:{display:{Name:'{"text":"シノビ","color":"red"}',Lore:['{"text":"近距離バランス型","color":"white"}','{"text":"戦いにはこの身一つあればいい","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{buy:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},sell:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"エンチャンター","color":"red"}',Lore:['{"text":"火力最弱","color":"white"}','{"text":"バフ・デバフで倒し切る","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}},{buy:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"職業決定書"}',Lore:['{"text":"ジョブを決定する紙","color":"white"}','{"text":"7つのジョブから好きなジョブを選ぼう","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},sell:{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"カンナギ","color":"red"}',Lore:['{"text":"ちょっと変わったジョブ","color":"white"}','{"text":"全職最高の回復スキル持ち","color":"white"}']},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}]},VillagerData:{level:5,profession:"minecraft:librarian",type:"minecraft:taiga"}}




