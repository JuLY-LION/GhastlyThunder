execute if score bow gameSettings matches 1 run give @s bow[unbreakable={}] 1
execute if score bow gameSettings matches 2 run give @s bow[unbreakable={},enchantments={"minecraft:flame":1}] 1
execute if score bow gameSettings matches 3 run give @s crossbow[unbreakable={},enchantments={"minecraft:piercing":4},charged_projectiles=[{id:"minecraft:spectral_arrow",count:1}]] 3
execute if score bow gameSettings matches 4 run give @s crossbow[unbreakable={},enchantments={"minecraft:quick_charge":3},charged_projectiles=[{id:"minecraft:spectral_arrow",count:1}]] 3
execute if score bow gameSettings matches 5 run give @s trident[unbreakable={},enchantments={"minecraft:impaling":2,"minecraft:loyalty":3}] 7
execute if score bow gameSettings matches 6 run give @s crossbow[unbreakable={},enchantments={"minecraft:quick_charge":5,"minecraft:multishot":1}] 1
execute unless score bow gameSettings matches 5 give @s spectral_arrow 256

