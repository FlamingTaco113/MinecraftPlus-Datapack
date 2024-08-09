tag @s remove damaged
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}}]}] if predicate minecraftplus:technical/armor_damage/unbreaking1 run item modify entity @s armor.head {"function": "minecraft:set_damage","damage": -0.02,"add": true}
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}}}}]}] if predicate minecraftplus:technical/armor_damage/unbreaking2 run item modify entity @s armor.head {"function": "minecraft:set_damage","damage": -0.02,"add": true}
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}}]}] if predicate minecraftplus:technical/armor_damage/unbreaking3 run item modify entity @s armor.head {"function": "minecraft:set_damage","damage": -0.02,"add": true}

advancement revoke @s only minecraftplus:technical/took_damage_pirate