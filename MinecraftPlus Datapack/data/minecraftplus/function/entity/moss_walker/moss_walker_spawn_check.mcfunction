execute if score moss_walker mcplus.mob_spawn matches 4.. run execute at @s run function minecraftplus:entity/moss_walker/moss_walker_spawn
execute if score moss_walker mcplus.mob_spawn matches 4.. run tp @s ~ ~-1000 ~


# Add tag
tag @s add mcplusnot_mob
# Increment count
scoreboard players add moss_walker mcplus.mob_spawn 1
# Reset count
execute if score moss_walker mcplus.mob_spawn matches 5.. run scoreboard players set moss_walker mcplus.mob_spawn 0