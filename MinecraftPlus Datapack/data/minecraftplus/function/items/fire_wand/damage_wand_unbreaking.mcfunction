tag @s remove damaged
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}}}] if predicate minecraftplus:technical/armor_damage/unbreaking1 run item modify entity @s weapon.mainhand {"function": "minecraft:set_damage","damage": -0.105,"add": true}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}}}}}] if predicate minecraftplus:technical/armor_damage/unbreaking2 run item modify entity @s weapon.mainhand {"function": "minecraft:set_damage","damage": -0.105,"add": true}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}}}] if predicate minecraftplus:technical/armor_damage/unbreaking3 run item modify entity @s weapon.mainhand {"function": "minecraft:set_damage","damage": -0.105,"add": true}

advancement revoke @s only minecraftplus:items/fire_wand