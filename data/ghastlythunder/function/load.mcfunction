

scoreboard objectives add gameSettings dummy
execute unless score melee gameSettings matches 0.. run scoreboard players set melee gameSettings 1
execute unless score bow gameSettings matches 0.. run scoreboard players set bow gameSettings 1
execute unless score ghastSpeed gameSettings matches 0.. run scoreboard players set ghastSpeed gameSettings 1
execute unless score ghastScale gameSettings matches 0.. run scoreboard players set ghastScale gameSettings 4





schedule function ghastlythunder:main 1s