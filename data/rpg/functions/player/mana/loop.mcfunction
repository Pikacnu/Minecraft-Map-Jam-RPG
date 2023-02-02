
execute if predicate rpg:mana run function rpg:player/mana/actionbar

execute if score @s mana < @s mana-max run scoreboard players add @s mana 1

execute if score @s mana >= @s mana-max run scoreboard players operation @s mana = @s mana-max