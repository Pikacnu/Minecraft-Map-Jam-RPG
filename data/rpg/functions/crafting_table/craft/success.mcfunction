

data modify block ~ ~ ~ Items set value []
execute if score #craft_id temp matches 1 run function rpg:crafting_table/craft/mana_mid
execute if score #craft_id temp matches 2 run function rpg:crafting_table/craft/mana_big
execute if score #craft_id temp matches 3 run function rpg:crafting_table/craft/fire_circle
execute if score #craft_id temp matches 4 run function rpg:crafting_table/craft/lighting
