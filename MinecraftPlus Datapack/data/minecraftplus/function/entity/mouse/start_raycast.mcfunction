tag @s add mcplus.pickup_mouse

scoreboard players set @s mcplus.dummy 0
execute store result score @s mcplus.dummy run attribute @s minecraft:player.entity_interaction_range get 100
execute anchored eyes run function minecraftplus:entity/mouse/raycast

tag @s remove mcplus.pickup_mouse