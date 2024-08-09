execute if score mouse mcplus.mob_spawn matches 8.. run execute at @s run function minecraftplus:entity/mouse/mouse_spawn
execute if score mouse mcplus.mob_spawn matches 8.. run tp @s ~ ~-1000 ~


# Add tag
tag @s add mcplusnot_mob
# Increment count
scoreboard players add mouse mcplus.mob_spawn 1
# Reset count
execute if score mouse mcplus.mob_spawn matches 9.. run scoreboard players set mouse mcplus.mob_spawn 0