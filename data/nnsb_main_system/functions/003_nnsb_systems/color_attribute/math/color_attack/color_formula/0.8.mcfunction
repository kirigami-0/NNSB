scoreboard players operation @s muth = @s nnsb_attack
scoreboard players operation @s muth *= @s color_0.8
scoreboard players operation @e[limit=1,sort=nearest,nbt={HurtTime:8s}] ScoreToHealth -= @s muth

function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_attack/color_formula/color_damage_reset