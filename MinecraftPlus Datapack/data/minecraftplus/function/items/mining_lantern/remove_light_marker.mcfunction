fill ~1 ~1 ~1 ~-1 ~-1 ~-1 cave_air replace light[level=8]
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace light[level=9]

execute if score @s technical_despawn matches 0.. run function minecraftplus:items/mining_lantern/add_light_marker