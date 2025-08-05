# comment

say (placeholder) GO!!!
clear @a minecraft:happy_ghast_spawn_egg
execute as @e[tag=gt_battle] run data merge entity @s {NoAI:0}

function ghastlythunder:attributes/speed
function ghastlythunder:attributes/size
gamemode survival @a
execute as @a[gamemode=survival] run function ghastlythunder:kit/sword
execute as @a[gamemode=survival] run function ghastlythunder:kit/bow
