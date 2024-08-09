effect give @s fire_resistance infinite 1 true
team join smithed.prevent_aggression @s

item replace entity @s armor.head with minecraft:stone_pickaxe[minecraft:custom_model_data=1131134,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]

execute if entity @s[nbt={Motion:[0.0,0.0,0.0]}] run item replace entity @s weapon.mainhand with minecraft:stone_pickaxe[minecraft:custom_model_data=1131135,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]
execute unless entity @s[nbt={Motion:[0.0,0.0,0.0]}] run item replace entity @s weapon.mainhand with minecraft:stone_pickaxe[minecraft:custom_model_data=1131136,minecraft:enchantment_glint_override=false,minecraft:enchantments={vanishing_curse:1}]

execute at @s if entity @a[distance=..5,gamemode=!creative,gamemode=!spectator] run function minecraftplus:entity/sorcerer/sorcerer_spell