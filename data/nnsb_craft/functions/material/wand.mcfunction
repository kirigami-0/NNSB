
#完成品を与える。
give @s minecraft:carrot_on_a_stick{display:{Name:'{"text": "即席の杖","color": "yellow"}',Lore:['{"text":"即席で作った杖だが","color": "gray"}','{"text":"魔法が使えないわけではない","color": "gray"}']},CustomModelData:1,CustomCraft:["wand"]} 1


#レシピリセット
recipe take @s nnsb_craft:tools/practice_wand_1

#進捗リセット
advancement revoke @s only nnsb_craft:wand1
advancement revoke @s only nnsb_craft:wand2
advancement revoke @s only nnsb_craft:wand3
advancement revoke @s only nnsb_craft:wand4
advancement revoke @s only nnsb_craft:wand5
advancement revoke @s only nnsb_craft:wand6
advancement revoke @s only nnsb_craft:wand7
advancement revoke @s only nnsb_craft:wand8


#アイテム削除
clear @s chest 1
