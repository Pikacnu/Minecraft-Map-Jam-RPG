execute as @s at @s run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 normal @a
scoreboard players remove #raycast2 temp 1
tp @s ^ ^ ^.15
execute as @s at @s if score #raycast2 temp matches 1.. run function test:lightning/4
execute as @s at @s if score #raycast2 temp matches 0 run kill @s

execute positioned ~ ~ ~ as @e[distance=..2,type=!#test:noattack,tag=!Attacker,tag=!Attacked] at @s run summon lightning_bolt ~ ~ ~
execute positioned ~ ~ ~ as @e[distance=..2,type=!#test:noattack,tag=!Attacker,tag=!Attacked] at @s run tag @s add Attacked