# main part
kill @e[type=item,sort=nearest,limit=1]
particle minecraft:explosion_emitter ~ ~ ~
playsound minecraft:entity.generic.explode master @s ~ ~ ~
effect give @s minecraft:fire_resistance 60 1 true
effect give @s minecraft:absorption 60 1 true
# mob health get and set
execute as @e[type=!#nnsb_main_system:notkill,distance=..10] run function nnsb_skill:bomber/sub/mobhpset







#fin
scoreboard players set @s nnsb_shift 0
scoreboard players set @s nnsb_d_gunpo 0