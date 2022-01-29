# main part
kill @e[type=item,sort=nearest,limit=1]
particle minecraft:explosion_emitter ~ ~ ~
playsound minecraft:entity.generic.explode master @s ~ ~ ~
effect give @s minecraft:fire_resistance 60 1 true
effect give @s minecraft:absorption 60 1 true
# mob health get and set
function nnsb_skill:bomber/sub/eatgun_hpset







#fin
scoreboard players set @s nnsb_shift 0
scoreboard players set @s nnsb_d_gunpo 0