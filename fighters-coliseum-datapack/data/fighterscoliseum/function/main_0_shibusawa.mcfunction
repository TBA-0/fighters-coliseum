# final boss gauntlet wave 1 - Shibusawa
# spawn shibusawa
execute as @a[scores={wave=1}] run summon zombie ~ ~ ~ {"Tags":["shibusawa"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Keiji Shibusawa"}'}

# boss name card
title @p title {"font":"minecraft:edosz","text":"KEIJI SHIBUSAWA"}
title @p subtitle {"color":"white","font":"minecraft:edosz","text":"DOJIMA FAMILY LIEUTENANT, TOJO CLAN"}

playsound minecraft:music.custom.yakuza.shibusawa music @p

execute as @e[type=zombie,tag=shibusawa,nbt={Health:0.0f}] run scoreboard players add @a wave 1