#playerのnbtをいじれないので代わりのアマスタの持っているアイテムのnbtをいじる
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{},{},{id:"minecraft:paper",Count:1b,tag: {AttributeModifiers: [{Amount: 1.5d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 50787522, 182863164, -1535617522, -1489031411], Name: "generic.movement_speed"}, {Amount: 10, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; -1245308295, -657111649, -1641245645, -1942658807], Name: "generic.max_health"}, {Amount: 30, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 224588036, 1738556277, -1388572314, -1455933667], Name: "generic.attack_damage"}], display: {Lore: ['{"text":"数々の青年たちの人生を破壊し、数字で"}', '{"text":"人生を決める恐ろしい魔力がこもった紙"}'], Name: '{"text":"闇の紙","color":"dark_purple"}'}, Enchantments: [{lvl: 15s, id: "minecraft:sharpness"}, {lvl: 7s, id: "minecraft:smite"}, {lvl: 3s, id: "minecraft:bane_of_arthropods"}]}},{}],Tags:[NEED_DARK_PARER]}
execute store result entity @e[limit=1,tag=NEED_DARK_PARER] ArmorItems[2].tag.AttributeModifiers[2].Amount double 1 run loot spawn ~ ~ ~ loot nnsb_item:wepon/rundam_dark_paper
#アマスタのアイテムをplayerのアイテムと置き換える
item replace entity @s weapon.mainhand from entity @e[limit=1,tag=NEED_DARK_PARER] armor.chest
#アマスタ削除と検知用の進捗のはく奪
kill @e[limit=1,tag=NEED_DARK_PARER]
advancement revoke @s only nnsb_item:wepon/dark_paper