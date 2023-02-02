
tag @s add Attacker
scoreboard players set #fire temp 1

function rpg:skill/fire_circle/on_hand

tag @s remove Attacker
tag @e[tag=Attacked] remove Attacked

scoreboard players operation @s mana -= #fire_circle mana
scoreboard players set #fire temp 0