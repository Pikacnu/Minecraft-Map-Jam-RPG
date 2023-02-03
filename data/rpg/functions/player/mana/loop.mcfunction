
execute if predicate rpg:mana run function rpg:player/mana/actionbar_first
execute if score @s show_actionbar matches 1.. run function rpg:player/mana/actionbar_last

execute if score @s right_click matches 1.. if data entity @s SelectedItem.tag.mana run function rpg:player/mana/use_mana

execute if score @s mana < @s mana-max run scoreboard players add @s mana 1

execute if score @s mana >= @s mana-max run scoreboard players operation @s mana = @s mana-max