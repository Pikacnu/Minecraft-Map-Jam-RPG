schedule function test:tick 1t

execute as @a run title @s actionbar [{"text": "Mana : ","color": "aqua","bold": true},{"score":{"objective": "mana","name": "@s"}},{"text": " / "},{"score":{"objective": "mana-max","name": "@s"}}]

execute as @a if score @s mana < @s mana-max run scoreboard players add @s mana 1

execute as @a if score @s mana >= @s mana-max run scoreboard players operation @s mana = @s mana-max

execute as @a[tag=!RPG-Set] run function test:playerset

execute as @e[type=area_effect_cloud,tag=CustomCraftTable] at @s unless block ~ ~ ~ dropper[facing=down] run function test:crafttable/break

execute as @a[predicate=test:lightning] at @s run function test:lightning/1
scoreboard players set @a right_click 0