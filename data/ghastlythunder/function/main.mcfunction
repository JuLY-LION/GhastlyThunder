# MAIN

schedule function ghastlythunder:main 1t
execute at @e[type=spectral_arrow,nbt={inGround:1b}] if entity @n[distance=1..16,type=!spectral_arrow] run summon firework_rocket ~ ~ ~ {Life:1,LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[I;15793920,16777215]}]}}}}
execute at @e[type=spectral_arrow,nbt={inGround:1b}] run give @p spectral_arrow 1
kill @e[type=spectral_arrow,nbt={inGround:1b}]




