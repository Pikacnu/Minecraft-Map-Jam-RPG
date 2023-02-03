scoreboard players set #rided temp 0
execute as @s on passengers run scoreboard players set #rided temp 1
execute if score #rided temp matches 0 run kill @s