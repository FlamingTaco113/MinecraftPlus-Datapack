scoreboard players add @s mcplus.animation_timer 0
team join smithed.prevent_aggression @s
effect clear @s poison

item replace entity @s armor.head with minecraft:stone_pickaxe[minecraft:custom_model_data=1131147,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]

item replace entity @s[scores={mcplus.animation_timer=1..}] weapon.mainhand with minecraft:stone_pickaxe[minecraft:custom_model_data=1131150,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]

execute if entity @s[nbt={Motion:[0.0,0.0,0.0]}] run item replace entity @s weapon.mainhand with minecraft:stone_pickaxe[minecraft:custom_model_data=1131148,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]
execute unless entity @s[nbt={Motion:[0.0,0.0,0.0]}] run item replace entity @s[scores={mcplus.animation_timer=..1}] weapon.mainhand with minecraft:stone_pickaxe[minecraft:custom_model_data=1131149,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]

execute at @s if entity @a[distance=..10,gamemode=!creative,gamemode=!spectator] if predicate minecraftplus:entity/labyrinth_keeper/attack run function minecraftplus:entity/labyrinth_keeper/attack

execute at @s run damage @n[distance=..1.5,type=player] 4 minecraftplus:entity/labyrinth_keeper/labyrinth_keeper_paddle

execute if score @s mcplus.animation_timer matches 1.. run scoreboard players remove @s mcplus.animation_timer 1