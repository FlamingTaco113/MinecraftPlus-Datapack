scoreboard objectives add mcplus.technical_despawn dummy
scoreboard objectives add mcplus.mob_spawn dummy
scoreboard objectives add mcplus.animation_timer dummy
scoreboard objectives add mcplus.dummy dummy

team add smithed.prevent_aggression
team modify smithed.prevent_aggression friendlyFire false

schedule function minecraftplus:technical/10_tick 10t replace
schedule function minecraftplus:entity/second 1s replace