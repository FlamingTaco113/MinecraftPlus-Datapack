effect give @s invisibility infinite 0 true
data modify entity @s[nbt=!{NoAI:1b},nbt=!{DeathTime:0s}] DeathTime set value 0s
data modify entity @s[nbt=!{NoAI:1b},nbt=!{DeathTime:19s}] DeathTime set value 19s
data modify entity @s Offers.Recipes set value []
execute if entity @s[nbt={HurtTime:9s}] at @s run function minecraftplus:entity/entity_death/entity_hurt
