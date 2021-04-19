
#完成品を与える。
give @s minecraft:brick{display:{Name:'{"text": "スカイクリスタル","color": "aqua"}',Lore:['{"text":"ネザライトが地獄の鉱石なら","color": "white"}','{"text":"スカイクリスタルは天空の鉱石と言えるだろう","color": "white"}']},CustomModelData:3,Enchantments:[{}],CustomCraft:["sky_crystal"]} 1


#レシピリセット
recipe take @s nnsb_craft:metals/sky_crystal

#進捗リセット
advancement revoke @s only nnsb_craft:sky_crystal

#アイテム削除
clear @s barrel 1