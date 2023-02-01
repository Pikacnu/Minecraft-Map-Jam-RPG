tag @s add Attacker
scoreboard players set #raycast temp 20

execute as @s at @s anchored eyes positioned ^ ^ ^.1 run function test:lightning/2

tag @s remove Attacker
tag @e[tag=Attacked] remove Attacked

scoreboard players operation @s mana -= lightning mana