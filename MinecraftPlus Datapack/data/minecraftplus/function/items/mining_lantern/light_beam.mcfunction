execute at @s run function minecraftplus:items/mining_lantern/remove_light_player

execute as @e[tag=lantern_beam,tag=mcplus] at @s run function minecraftplus:items/mining_lantern/remove_light_marker

execute at @s if predicate minecraftplus:item/holding_mining_lantern at @s positioned ~ ~1 ~ run function minecraftplus:items/mining_lantern/marker_beam
