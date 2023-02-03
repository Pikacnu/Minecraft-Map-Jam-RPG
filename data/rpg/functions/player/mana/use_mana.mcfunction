execute store result score @s temp run data get entity @s SelectedItem.tag.mana 1

execute if score @s temp matches 1 run scoreboard players add @s mana 100
execute if score @s temp matches 2 run scoreboard players add @s mana 900
execute if score @s temp matches 3 run scoreboard players add @s mana 8100

execute if score @s temp matches 1 run clear @s carrot_on_a_stick{RPG: 1b, mana: 1} 1
execute if score @s temp matches 2 run clear @s carrot_on_a_stick{RPG: 1b, mana: 2} 1
execute if score @s temp matches 3 run clear @s carrot_on_a_stick{RPG: 1b, mana: 3} 1