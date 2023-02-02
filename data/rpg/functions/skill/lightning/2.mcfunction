particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 normal @a
scoreboard players remove #raycast temp 1

execute positioned ~ ~ ~ facing ^ ^ ^ if predicate rpg:25 run function rpg:skill/lightning/3

execute positioned ^ ^ ^.5 if score #raycast temp matches 1.. run function rpg:skill/lightning/2

execute positioned ~ ~ ~ as @e[distance=..4,type=!#rpg:noattack,tag=!Attacker,tag=!Attacked] at @s run summon lightning_bolt ~ ~ ~
execute positioned ~ ~ ~ as @e[distance=..4,type=!#rpg:noattack,tag=!Attacker,tag=!Attacked] at @s run tag @s add Attacked