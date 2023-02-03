#

function rpg:player/mana/actionbar
scoreboard players remove @s show_actionbar 1
execute if score @s show_actionbar matches 0 run title @s actionbar ""