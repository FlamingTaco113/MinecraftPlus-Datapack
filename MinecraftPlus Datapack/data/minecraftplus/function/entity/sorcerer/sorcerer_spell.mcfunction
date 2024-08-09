item replace entity @s weapon.mainhand with minecraft:stone_pickaxe[minecraft:custom_model_data=1131137,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]
execute at @a[distance=..5] run fill ~ ~ ~ ~ ~ ~ fire replace air
execute at @a[distance=..5] run fill ~ ~ ~ ~ ~ ~ fire replace cave_air
execute at @a[distance=..5] run fill ~ ~ ~ ~ ~ ~ fire replace water 

execute at @s run tp @s ~ ~ ~ facing entity @a[sort=nearest,limit=1,distance=..5]