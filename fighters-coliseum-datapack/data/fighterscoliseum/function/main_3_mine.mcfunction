# wave 4 - Mine
execute as @a[scores={wave=4}] run summon zombie ~ ~ ~ {"Tags":["mine"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Yoshitaka Mine"}'}
title @p title {"font":"minecraft:edosz","text":"YOSHITAKA MINE"}
title @p subtitle {"color":"white","font":"minecraft:edosz","text":"HAKUHO CLAN CHAIRMAN"}

execute as @e[type=zombie,tag=mine,nbt={Health:0.0f}] run scoreboard players add @a wave 1