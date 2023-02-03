
scoreboard players set #craft_id temp 0

execute if score #craft_id temp matches 0 run function rpg:crafting_table/recipe/mana_mid
execute if score #craft_id temp matches 0 run function rpg:crafting_table/recipe/mana_big
execute if score #craft_id temp matches 0 run function rpg:crafting_table/recipe/light_block
execute if score #craft_id temp matches 0 run function rpg:crafting_table/recipe/lighting
execute if score #craft_id temp matches 0 run function rpg:crafting_table/recipe/fire_circle

execute if score #craft_id temp matches 0 run function rpg:crafting_table/craft/fail
execute unless score #craft_id temp matches 0 run function rpg:crafting_table/craft/success

scoreboard players reset #craft_id temp