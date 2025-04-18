# final boss gauntlet wave 1 - Shibusawa
# spawn shibusawa
execute as @a[scores={wave=5}] run summon zombie ~ ~ ~ {"Tags":["munakata"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Keiji Shibusawa"}'}

# boss name card
title @p title {"font":"minecraft:edosz","text":"SEISHIRO MUNAKATA"}

playsound minecraft:music.custom.yakuza.we_are_the_yakuza_4 music @p

execute as @e[type=zombie,tag=munakata,nbt={Health:0.0f}] run scoreboard players add @a wave 1