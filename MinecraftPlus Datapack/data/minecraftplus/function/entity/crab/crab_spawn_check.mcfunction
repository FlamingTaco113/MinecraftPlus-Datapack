execute if score crab mcplus.mob_spawn matches 3.. run execute at @s run function minecraftplus:entity/crab/crab_spawn
execute if score crab mcplus.mob_spawn matches 3.. run tp @s ~ ~-1000 ~


# Add tag
tag @s add mcplusnot_mob
# Increment count
scoreboard players add crab mcplus.mob_spawn 1
# Reset count
execute if score crab mcplus.mob_spawn matches 4.. run scoreboard players set crab mcplus.mob_spawn 0