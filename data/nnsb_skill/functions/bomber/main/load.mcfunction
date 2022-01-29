#create scoreboards
scoreboard objectives add nnsb_count_nopl dummy
scoreboard objectives add nnsb_MP dummy
scoreboard objectives add nnsb_mob_hp dummy
scoreboard objectives add nnsb_okedit_int dummy
scoreboard objectives add nnsb_shift minecraft.custom:minecraft.sneak_time
scoreboard objectives add nnsb_u_snowball minecraft.used:minecraft.snowball
scoreboard objectives add nnsb_d_gunpo minecraft.dropped:minecraft.gunpowder
scoreboard objectives add nnsb_rodclick minecraft.used:minecraft.carrot_on_a_stick
#setup scoreboard
scoreboard players set _2 nnsb_okedit_int 2

#setup storage
data merge storage nnsb:skill_bomber {minus_mobhp:2}