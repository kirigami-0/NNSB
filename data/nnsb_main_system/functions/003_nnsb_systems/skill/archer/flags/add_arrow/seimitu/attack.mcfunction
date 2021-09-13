#雪玉でUUID矢だと地面に埋まる模様
execute at @e[type=#nnsb_main_system:scope,sort=nearest,limit=1] run summon snowball ~ ~-0.31 ~ {Motion:[0.0,10.0,0.0],Silent:1b,Tags:["OWC"],Item:{id:"minecraft:stone",Count:1b,tag:{CustomModelData:0}}}
data modify entity @e[tag=OWC,limit=1,sort=nearest] Owner set from entity @s Owner
kill @s