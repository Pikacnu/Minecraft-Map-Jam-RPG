particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 normal @a
scoreboard players remove #raycast temp 1

execute positioned ~ ~ ~ facing ^ ^ ^ if predicate test:25 run function test:lightning/3

execute positioned ^ ^ ^.5 if score #raycast temp matches 1.. run function test:lightning/2

execute at @s as @e[tag=!Attacker,tag=!Attacked,distance=..4] at @s run summon lightning_bolt ~ ~ ~
execute at @s as @e[tag=!Attacker,tag=!Attacked,distance=..4] at @s run tag @s add Attacked