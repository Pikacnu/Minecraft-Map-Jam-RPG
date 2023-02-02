

scoreboard players set #raycast temp 0

particle flame ~ ~ ~ 0.01 0.01 0.01 0.01 2 force @s
execute if score #fire temp matches 1 run function rpg:skill/fire_circle/2