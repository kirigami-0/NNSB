#クラフト時 

#サウンド(成功失敗問わず)
 playsound minecraft:block.wooden_button.click_on block @a ~ ~ ~ 1 0.7
 
#ボタンとなるAECを召喚する
 summon area_effect_cloud ~ ~ ~ {Particle:"smoke",Radius:0.1f,Duration:2,Tags:["nnsb_crafter_crafting"]}
 
#ボタンとなるAECを召喚する end
