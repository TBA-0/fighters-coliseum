# final boss gauntlet wave 2 - Nishiki
execute as @a[scores={wave=2}] run summon zombie ~ ~ ~ {"Tags":["nishiki"],CustomNameVisible:1b,CustomName:'{"bold":true,"color":"white","font":"minecraft:myriadpro","shadow_color":1879048191,"text":"Akira Nishikiyama"}'}
title @p title {"font":"minecraft:edosz","text":"AKIRA NISHIKIYAMA"}
title @p subtitle {"color":"white","font":"minecraft:edosz","text":"TOJO CLAN NISHIKIYAMA FAMILY PATRIARCH"}

playsound minecraft:music.custom.yakuza.nishiki music @p

execute as @e[type=zombie,tag=nishiki,nbt={Health:0.0f}] run scoreboard players add @a wave 1