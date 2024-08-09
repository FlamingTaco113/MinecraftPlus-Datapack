tag @s add damaged
execute if entity @s[tag=damaged,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":1}}}}]}] run function minecraftplus:items/pirate_hat/damage_hat
execute if entity @s[tag=damaged,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":2}}}}]}] run function minecraftplus:items/pirate_hat/damage_hat
execute if entity @s[tag=damaged,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"minecraft:unbreaking":3}}}}]}] run function minecraftplus:items/pirate_hat/damage_hat

execute if entity @s[tag=damaged] run item modify entity @s armor.head {"function": "minecraft:set_damage","damage": -0.02,"add": true}
advancement revoke @s[tag=damaged] only minecraftplus:technical/took_damage_pirate
execute if predicate minecraftplus:item/pirate_hat/pirate_hat_broken run function minecraftplus:items/pirate_hat/break_hat
tag @s[tag=damaged] remove damaged