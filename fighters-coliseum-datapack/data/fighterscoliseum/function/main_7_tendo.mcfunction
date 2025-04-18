# final boss gauntlet wave 1 - Shibusawa
# spawn shibusawa
execute as @a[scores={wave=8}] run summon zombie ~ ~ ~ {"Tags":["tendo"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Keiji Shibusawa"}'}

# boss name card
title @p title {"font":"minecraft:edosz","text":"YOSUKE TENDO"}
title @p subtitle {"color":"white","font":"minecraft:edosz","text":"RYUDO FAMILY PATRIARCH, OMI ALLIANCE"}

playsound minecraft:music.custom.yakuza.tendo music @p

execute as @e[type=zombie,tag=tendo,nbt={Health:0.0f}] run scoreboard players add @a wave 1