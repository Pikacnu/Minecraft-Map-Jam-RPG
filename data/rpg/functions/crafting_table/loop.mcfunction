# crafting table system

execute as @e[type=area_effect_cloud,tag=CustomCraftTable] at @s unless block ~ ~ ~ dropper[facing=down] run function rpg:crafting_table/break

#

execute at @a[scores={snack=1}] as @e[distance=..2,type=area_effect_cloud,tag=CustomCraftTable] run function rpg:crafting_table/recipe/check
execute if score @s snack = @s snack_temp run scoreboard players set @s snack 0
execute as @a run scoreboard players operation @s snack_temp = @s snack