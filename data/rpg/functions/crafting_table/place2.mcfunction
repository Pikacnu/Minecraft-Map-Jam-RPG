
scoreboard players remove #distance temp 1

execute positioned ~ ~ ~ if block ~ ~ ~ dropper{CustomName: '{"bold": true,"text":"自訂義工作臺","color": "gold","italic": false}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~1 ~ if block ~ ~ ~ dropper{CustomName: '{"bold": true,"text":"自訂義工作臺","color": "gold","italic": false}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~-1 ~ if block ~ ~ ~ dropper{CustomName: '{"bold": true,"text":"自訂義工作臺","color": "gold","italic": false}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~ ~1 if block ~ ~ ~ dropper{CustomName: '{"bold": true,"text":"自訂義工作臺","color": "gold","italic": false}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~ ~-1 if block ~ ~ ~ dropper{CustomName: '{"bold": true,"text":"自訂義工作臺","color": "gold","italic": false}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~1 ~ ~ if block ~ ~ ~ dropper{CustomName: '{"bold": true,"text":"自訂義工作臺","color": "gold","italic": false}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~-1 ~ ~ if block ~ ~ ~ dropper{CustomName: '{"bold": true,"text":"自訂義工作臺","color": "gold","italic": false}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3

particle end_rod ~ ~ ~ 0 0 0 1 0

execute if score #placed temp matches 0 if score #distance temp matches 0.. positioned ^ ^ ^.5 run function rpg:crafting_table/place2