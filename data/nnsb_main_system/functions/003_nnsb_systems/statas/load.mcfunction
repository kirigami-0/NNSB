#スコアボード生成
scoreboard objectives add PLAYER_ID dummy
scoreboard objectives add PLAYER_HP health
scoreboard objectives add STATAS_HP dummy
scoreboard objectives add SLOT_1 dummy
scoreboard objectives add SLOT_2 dummy
scoreboard objectives add have_Skill dummy
scoreboard objectives add bow_pig dummy
scoreboard objectives add now_pig dummy

#動き検知実績と組み合わせると軽いんだぜ
scoreboard objectives add Walk minecraft.custom:walk_one_cm
scoreboard objectives add water_walk minecraft.custom:walk_on_water_one_cm
scoreboard objectives add swim minecraft.custom:swim_one_cm
scoreboard objectives add swim_dawn minecraft.custom:walk_under_water_one_cm
scoreboard objectives add running minecraft.custom:sprint_one_cm
scoreboard objectives add sneek_cm minecraft.custom:crouch_one_cm
scoreboard objectives add falling minecraft.custom:fall_one_cm
scoreboard objectives add radder minecraft.custom:climb_one_cm
scoreboard objectives add flying minecraft.custom:fly_one_cm
scoreboard objectives add eri_cm minecraft.custom:aviate_one_cm
scoreboard objectives add stop dummy
#初期設定
execute unless score #PLAYER_ID PLAYER_ID matches -2147483648.. run scoreboard players set #PLAYER_ID PLAYER_ID -2147483648