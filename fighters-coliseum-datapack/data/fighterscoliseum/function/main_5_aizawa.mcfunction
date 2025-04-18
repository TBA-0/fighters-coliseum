# final boss gauntlet wave 1 - Shibusawa
# spawn shibusawa
execute as @a[scores={wave=6}] run summon zombie ~ ~ ~ {"Tags":["aizawa"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Keiji Shibusawa"}'}

# boss name card
title @p title {"font":"minecraft:edosz","text":"MASATO AIZAWA"}

playsound minecraft:music.custom.yakuza.aizawa music @p

execute as @e[type=zombie,tag=aizawa,nbt={Health:0.0f}] run scoreboard players add @a wave 1