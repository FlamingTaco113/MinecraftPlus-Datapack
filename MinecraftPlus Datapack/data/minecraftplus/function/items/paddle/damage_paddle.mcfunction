item modify entity @s[gamemode=!creative] weapon.mainhand {"function": "minecraft:set_damage","damage": -0.005,"add": true}
execute if predicate minecraftplus:item/paddle/paddle_broken run function minecraftplus:items/paddle/paddle_break
advancement revoke @s only minecraftplus:items/paddle