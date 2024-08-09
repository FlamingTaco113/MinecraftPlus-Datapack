execute if score pirate mcplus.mob_spawn matches 24.. run execute at @s run function minecraftplus:entity/pirate/pirate_spawn
execute if score pirate mcplus.mob_spawn matches 24.. run tp @s ~ ~-1000 ~


# Add tag
tag @s add mcplusnot_mob
# Increment count
scoreboard players add pirate mcplus.mob_spawn 1
# Reset count
execute if score pirate mcplus.mob_spawn matches 25.. run scoreboard players set pirate mcplus.mob_spawn 0