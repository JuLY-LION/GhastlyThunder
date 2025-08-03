# comment

clear @a minecraft:happy_ghast_spawn_egg
execute as @e[tag=gt_battle] run data merge entity @s {NoAI:0}
schedule function ghastlythunder:start_match 20s
execute as @a run function ghastlythunder:give_eggs

