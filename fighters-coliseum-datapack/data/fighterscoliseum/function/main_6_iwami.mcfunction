# final boss gauntlet wave 1 - Shibusawa
# spawn shibusawa
execute as @a[scores={wave=7}] run summon zombie ~ ~ ~ {"Tags":["iwami"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Keiji Shibusawa"}'}

# boss name card
title @p title {"font":"minecraft:edosz","text":"TSUNEO IWAMI"}
title @p subtitle {"color":"white","font":"minecraft:edosz","text":"CEO OF IWAMI SHIPBUILDING"}

playsound minecraft:music.custom.yakuza.iwami music @p

execute as @e[type=zombie,tag=iwami,nbt={Health:0.0f}] run scoreboard players add @a wave 1