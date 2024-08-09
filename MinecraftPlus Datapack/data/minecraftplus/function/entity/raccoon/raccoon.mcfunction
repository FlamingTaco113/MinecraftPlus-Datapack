# Standing Still
execute if entity @s[nbt={Motion:[0.0,0.0,0.0]}] run data merge entity @s {HandItems:[{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_model_data":1131131,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},"minecraft:enchantment_glint_override":false}},{}],HandDropChances:[-10000.0F,-10000.0F]}
# Walking
execute unless entity @s[nbt={Motion:[0.0,0.0,0.0]}] run data merge entity @s {HandItems:[{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_model_data":1131132,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},"minecraft:enchantment_glint_override":false}},{}],HandDropChances:[-10000.0F,-10000.0F]}
# Washing
# #-------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~1 ~-1 ~1 water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
# #-------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~ ~-1 ~1 water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
# #-------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~-1 ~-1 ~1 water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
# #------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~-1 ~-1 ~ water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
# #------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~-1 ~-1 ~-1 water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
# #------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~ ~-1 ~-1 water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
# #------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~1 ~-1 ~-1 water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1
# #------------
# execute at @s if entity @s[nbt={Motion:[0.0,0.0,0.0]}] if block ~1 ~-1 ~ water unless block ~ ~-1 ~ water run item replace entity @s weapon.mainhand with stone_pickaxe[custom_model_data=1131133,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false] 1