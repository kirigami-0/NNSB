execute as @e[tag=nnsb_crafter_crafting] at @s if block ~ ~-0.5 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:brick",Count:1b,tag:{CustomCraft:["steel"]}}]} run function nnsb_craft:custom_craft/craft_items/result/tool/test

summon villager ~ ~ ~ {NoAI:1b,VillagerData:{level:99,profession:"minecraft:cartographer",type:"minecraft:desert"},Offers:{Recipes:[{buy:{id:"minecraft:nether_star",Count:5b},sell:{id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,Enchantments:[{}],CustomCraft:"001"}}}]}}


#execute as @e[tag=nnsb_crafter_crafting] at @s if block ~ ~-0.5 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:brick",Count:1b},{tag:{CustomCraft:["steel"]}}]} run function nnsb_craft:custom_craft/craft_items/result/armor/steel_armor/helmet
