
#完成品を与える。
give @s minecraft:brick{display:{Name:'{"text": "ブラックダイヤモンド","color": "dark_gray"}',Lore:['{"text":"ネザライトが地獄の鉱石なら","color": "gray"}','{"text":"スカイクリスタルは天空の鉱石と言えるだろう","color": "gray"}']},CustomModelData:2,Enchantments:[{}],CustomCraft:["black_diamond"]} 1


#レシピリセット
recipe take @s nnsb_craft:metals/black_diamond

#進捗リセット
advancement revoke @s only nnsb_craft:black_diamond

#アイテム削除
clear @s barrel 1