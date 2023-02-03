scoreboard players set #rided temp 0
execute as @s on vehicle run scoreboard players set #rided temp 1
execute if score #rided temp matches 0 run ride @s dismount
execute if score #rided temp matches 0 run tag @s remove rided