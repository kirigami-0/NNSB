schedule function nnsb_skill:bomber/main/reset_scores 0.5t
execute as @a[scores={nnsb_d_gunpo=1..,nnsb_shift=1..}] at @s at @s if entity @a[sort=nearest,limit=1,tag=nnsb_skill_bomber_eatgunpowder_enable] run function nnsb_skill:bomber/sub/eatgunpowder
execute at @a[scores={nnsb_shift=1..}] run function nnsb_skill:bomber/sub/landmine_check
execute as @a[scores={nnsb_rodclick=1..}] at @s if entity @a[sort=nearest,limit=1,tag=nnsb_skill_bomber_landmine_mine_enable] run function nnsb_skill:bomber/sub/landmine_mine
execute as @e[type=minecraft:snowball] at @s if entity @a[sort=nearest,limit=1,tag=nnsb_skill_bomber_flash_enable] run function nnsb_skill:bomber/sub/flash