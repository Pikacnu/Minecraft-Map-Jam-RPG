
scoreboard players remove #distance temp 1

execute positioned ~ ~ ~ if block ~ ~ ~ dropper{CustomName: '{"bold":true,"italic":false,"color":"gold","text":"自訂義工作臺"}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~1 ~ if block ~ ~ ~ dropper{CustomName: '{"bold":true,"italic":false,"color":"gold","text":"自訂義工作臺"}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~-1 ~ if block ~ ~ ~ dropper{CustomName: '{"bold":true,"italic":false,"color":"gold","text":"自訂義工作臺"}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~ ~1 if block ~ ~ ~ dropper{CustomName: '{"bold":true,"italic":false,"color":"gold","text":"自訂義工作臺"}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~ ~ ~-1 if block ~ ~ ~ dropper{CustomName: '{"bold":true,"italic":false,"color":"gold","text":"自訂義工作臺"}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~1 ~ ~ if block ~ ~ ~ dropper{CustomName: '{"bold":true,"italic":false,"color":"gold","text":"自訂義工作臺"}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3
execute positioned ~-1 ~ ~ if block ~ ~ ~ dropper{CustomName: '{"bold":true,"italic":false,"color":"gold","text":"自訂義工作臺"}'} align xyz positioned ~.5 ~ ~.5 run function rpg:crafting_table/place3

execute if score #placed temp matches 0 if score #distance temp matches 0.. positioned ^ ^ ^.5 run function rpg:crafting_table/place2