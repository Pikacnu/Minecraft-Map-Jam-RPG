
scoreboard players remove #distance temp 1

execute positioned ~ ~ ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~1 ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~-1 ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~ ~1 if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~ ~-1 if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~1 ~ ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~-1 ~ ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3

particle end_rod ~ ~ ~ 0 0 0 0 1 force

execute if score #placed temp matches 0 if score #distance temp matches 0.. positioned ^ ^ ^.5 run function rpg:crafting_table/place2