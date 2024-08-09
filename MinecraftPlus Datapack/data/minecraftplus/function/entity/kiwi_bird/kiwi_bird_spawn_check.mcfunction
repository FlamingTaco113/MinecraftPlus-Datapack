execute if score kiwi_bird mcplus.mob_spawn matches 5.. run execute at @s run function minecraftplus:entity/kiwi_bird/kiwi_bird_spawn
execute if score kiwi_bird mcplus.mob_spawn matches 5.. run tp @s ~ ~-1000 ~


# Add tag
tag @s add mcplusnot_mob
# Increment count
scoreboard players add kiwi_bird mcplus.mob_spawn 1
# Reset count
execute if score kiwi_bird mcplus.mob_spawn matches 6.. run scoreboard players set kiwi_bird mcplus.mob_spawn 0