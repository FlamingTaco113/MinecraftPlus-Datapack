execute positioned ~-0.01 ~-0.99 ~-0.01 as @n[dx=0,type=minecraft:wandering_trader,tag=mcplus.mouse] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run return run function minecraftplus:entity/mouse/picked_up_mouse
scoreboard players remove @s mcplus.dummy 1
execute if entity @s[scores={mcplus.dummy=1..}] positioned ^ ^ ^0.01 run function minecraftplus:entity/mouse/raycast