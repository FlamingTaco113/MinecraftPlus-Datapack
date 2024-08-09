function minecraftplus:entity/raccoon/raccoon_functions
function minecraftplus:entity/sorcerer/sorcerer_functions
function minecraftplus:entity/hedgehog/hedgehog_functions
function minecraftplus:entity/pirate/pirate_functions
function minecraftplus:entity/labyrinth_keeper/labyrinth_keeper_functions
function minecraftplus:entity/jungle_temple_fireball/jungle_temple_fireball_functions
function minecraftplus:entity/kiwi_bird/kiwi_bird_functions
function minecraftplus:entity/mouse/mouse_functions
function minecraftplus:entity/alligator/alligator_functions
function minecraftplus:entity/moss_walker/moss_walker_functions
function minecraftplus:entity/crab/crab_functions
function minecraftplus:entity/ender_wolf/ender_wolf_functions

execute as @e[tag=mcplusmob] run function minecraftplus:entity/mcplusmobs
execute as @e[tag=mcplusmob] run function minecraftplus:entity/entity_death/ambient_noise_check
execute as @e[tag=mcplus.illusioner,tag=!mcplus.illusioner_bow_modified] run function minecraftplus:entity/illusioner/bow_set