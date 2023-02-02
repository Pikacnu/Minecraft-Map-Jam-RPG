execute positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags: [lightning]}

scoreboard players set #raycast2 temp 20

tp @e[type=marker,tag=lightning] ~ ~ ~ ~ ~

execute as @e[type=marker,tag=lightning] at @s run function rpg:skill/lightning/3-1