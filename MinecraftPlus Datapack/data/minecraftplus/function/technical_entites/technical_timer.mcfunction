execute as @e[type=marker,tag=mcplus] run scoreboard players add @s mcplus.technical_despawn 1
execute as @e[type=marker,tag=mcplus] if score @s mcplus.technical_despawn matches 4.. run kill @s
execute as @e[type=interaction,tag=mcplus] run scoreboard players add @s mcplus.technical_despawn 1
execute as @e[type=interaction,tag=mcplus] if score @s mcplus.technical_despawn matches 10.. run kill @s

