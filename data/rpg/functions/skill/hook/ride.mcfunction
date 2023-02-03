execute as @s on vehicle run ride @p dismount
ride @s mount @e[distance=..2,type=minecraft:arrow,limit=1,tag=!Tested]
tag @e[distance=..2,type=minecraft:arrow,limit=1,tag=!Tested] add rided
tag @s add rided