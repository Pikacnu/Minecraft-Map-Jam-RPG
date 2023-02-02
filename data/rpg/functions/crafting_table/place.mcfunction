scoreboard players set #placed temp 0
scoreboard players set #distance temp 20
advancement revoke @s only rpg:place_crafting_table
execute as @s at @s positioned ^ ^ ^.5 anchored eyes run function rpg:crafting_table/place2