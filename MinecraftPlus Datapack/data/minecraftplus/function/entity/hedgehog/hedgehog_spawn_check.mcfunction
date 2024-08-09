execute if score hedgehog mcplus.mob_spawn matches 8.. run execute at @s run function minecraftplus:entity/hedgehog/hedgehog_spawn
execute if score hedgehog mcplus.mob_spawn matches 8.. run tp @s ~ ~-1000 ~


# Add tag
tag @s add mcplusnot_mob
# Increment count
scoreboard players add hedgehog mcplus.mob_spawn 1
# Reset count
execute if score hedgehog mcplus.mob_spawn matches 9.. run scoreboard players set hedgehog mcplus.mob_spawn 0