# final boss gauntlet wave 3 - Ryuji
execute as @a[scores={wave=3}] run summon zombie ~ ~ ~ {"Tags":["ryuji"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Ryuji Goda"}'}
title @p title {"font":"minecraft:edosz","text":"RYUJI GODA"}
title @p subtitle {"color":"white","font":"minecraft:edosz","text":"OMI ALLIANCE,"}
title @p subtitle {"color":"white","font":"minecraft:edosz","text":"2ND PATRIATCH OF THE GO-RYU CLAN"}

playsound minecraft:music.custom.yakuza.ryuji music @p

execute as @e[type=zombie,tag=ryuji,nbt={Health:0.0f}] run scoreboard players add @a wave 1