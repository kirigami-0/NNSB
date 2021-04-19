

#流れメモ
#カスタムクラフトは上のアイテムに分類されここで目的のアイテムに置き換える。
#進捗の達成をトリガーとしてここのファンクションを実行する。
#完成品を与える。
#上に記したアイテムを削除
#進捗、レシピをリセットする。


#完成品を与える。
give @s minecraft:brick{display:{Name:'{"text": "鋼","color": "white"}',Lore:['{"text":"  不純物を取り除いた鉄","color": "gray"}','{"text":"  きっといいものができるはずだ","color": "gray"}']},CustomModelData:1,Enchantments:[{}],CustomCraft:["steel"]} 3


#レシピリセット
recipe take @s nnsb_craft:metals/steel

#進捗リセット
advancement revoke @s only nnsb_craft:steel

#アイテム削除
clear @s minecraft:barrel 1