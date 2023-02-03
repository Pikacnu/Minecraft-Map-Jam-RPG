# crafting table system

execute as @e[type=area_effect_cloud,tag=CustomCraftTable] at @s unless block ~ ~ ~ dropper[facing=down] run function rpg:crafting_table/break
