tag @s add damaged
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}}}] run function minecraftplus:items/pirate_hat/damage_hat
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}}}}}] run function minecraftplus:items/pirate_hat/damage_hat
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}}}] run function minecraftplus:items/pirate_hat/damage_hat

execute if entity @s[tag=damaged] run item modify entity @s weapon.mainhand {"function": "minecraft:set_damage","damage": -0.105,"add": true}
advancement revoke @s[tag=damaged] only minecraftplus:items/fire_wand
execute if predicate minecraftplus:item/fire_wand/fire_wand_broken run function minecraftplus:items/fire_wand/fire_wand_break
tag @s[tag=damaged] remove damaged