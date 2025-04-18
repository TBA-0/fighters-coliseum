# final boss gauntlet wave 1 - Shibusawa
# spawn ebina
execute as @a[scores={wave=9}] run summon zombie ~ ~ ~ {"Tags":["ebina"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Keiji Shibusawa"}'}

# boss name card
title @p title {"font":"minecraft:edosz","text":"MASATAKA EBINA"}

playsound minecraft:music.custom.yakuza.ebina music @p

execute as @e[type=zombie,tag=ebina,nbt={Health:0.0f}] run scoreboard players add @a wave 1