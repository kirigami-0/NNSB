execute at @a[scores={nnsb_shift=1..}] run function nnsb_skill:bomber/sub/landmine_check
execute as @a[scores={nnsb_rodclick=1..}] run function nnsb_skill:bomber/sub/landmine_mine
execute if entity @e[type=snowball] as @e[type=snowball] run function nnsb_skill:bomber/sub/flash
