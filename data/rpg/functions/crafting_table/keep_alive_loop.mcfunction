# keep area_effect_cloud alive

execute as @e[type=area_effect_cloud,tag=CustomCraftTable] run data modify entity @s Age set value -2147483648

schedule function rpg:crafting_table/keep_alive_loop 600s