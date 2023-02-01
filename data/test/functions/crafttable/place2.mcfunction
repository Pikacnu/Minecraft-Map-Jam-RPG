execute if score #placed temp matches 0 positioned ~ ~ ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function test:crafttable/place3
execute if score #placed temp matches 0 positioned ~ ~ ~1 if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function test:crafttable/place3
execute if score #placed temp matches 0 positioned ~ ~ ~-1 if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function test:crafttable/place3
execute if score #placed temp matches 0 positioned ~1 ~ ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function test:crafttable/place3
execute if score #placed temp matches 0 positioned ~-1 ~ ~ if block ~ ~ ~ dropper align xyz positioned ~.5 ~ ~.5 run function test:crafttable/place3

execute positioned ^ ^ ^.5 if score #placed temp matches 0 run function test:crafttable/place2