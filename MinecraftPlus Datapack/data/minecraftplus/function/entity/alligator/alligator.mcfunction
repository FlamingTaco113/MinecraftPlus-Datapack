scoreboard players add @s mcplus.animation_timer 0

execute if entity @s[nbt={Motion:[0.0,0.0,0.0]},scores={mcplus.animation_timer=..1}] run data merge entity @s {HandItems:[{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_model_data":1131157,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},"minecraft:enchantment_glint_override":false}},{}],HandDropChances:[-10000.0F,-10000.0F]}
execute unless entity @s[nbt={Motion:[0.0,0.0,0.0]},scores={mcplus.animation_timer=..1}] run data merge entity @s {HandItems:[{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_model_data":1131158,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},"minecraft:enchantment_glint_override":false}},{}],HandDropChances:[-10000.0F,-10000.0F]}

execute if entity @s[nbt={Motion:[0.0,0.0,0.0]},scores={mcplus.animation_timer=1..}] run data merge entity @s {HandItems:[{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_model_data":1131159,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},"minecraft:enchantment_glint_override":false}},{}],HandDropChances:[-10000.0F,-10000.0F]}
execute unless entity @s[nbt={Motion:[0.0,0.0,0.0]}] if entity @s[scores={mcplus.animation_timer=1..}] run data merge entity @s {HandItems:[{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_model_data":1131160,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},"minecraft:enchantment_glint_override":false}},{}],HandDropChances:[-10000.0F,-10000.0F]}

execute if score @s mcplus.animation_timer matches 0 at @s if entity @e[type=!#minecraftplus:non_living_entities,tag=!mcplus.alligator,distance=..1.5] run function minecraftplus:entity/alligator/attack

execute if score @s mcplus.animation_timer matches 1.. run scoreboard players remove @s mcplus.animation_timer 1