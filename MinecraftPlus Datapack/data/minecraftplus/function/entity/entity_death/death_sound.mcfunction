execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{"mcplus.raccoon":"1"}}}}] run playsound minecraftplus:entity.raccoon.death master @a[distance=..16] ~ ~ ~

execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{"mcplus.kiwi_bird":"1"}}}}] run playsound minecraftplus:entity.kiwi_bird.death master @a[distance=..16] ~ ~ ~ 0.5
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{"mcplus.mouse":"1"}}}}] run playsound minecraftplus:entity.mouse.death master @a[distance=..16] ~ ~ ~ 0.5

execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{"mcplus.sorcerer":"1"}}}}] run playsound minecraftplus:entity.sorcerer.death hostile @a[distance=..16] ~ ~ ~ 1
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{"mcplus.labyrinth_keeper":"1"}}}}] run playsound minecraftplus:entity.labyrinth_keeper.death hostile @a ~ ~ ~