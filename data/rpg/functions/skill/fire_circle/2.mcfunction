
# not yet done

particle flame ~ ~ ~ 0 3 0 0.1 0 force @a
particle flame ~ ~ ~ 0 3 1 0.1 0 force @a
particle flame ~ ~ ~ 0 3 -1 0.1 0 force @a
particle flame ~ ~ ~ 1 3 0 0.1 0 force @a
particle flame ~ ~ ~ -1 3 0 0.1 0 force @a

summon marker ~ ~ ~ {Tags:["fire_circle_center", "fire_circle_waiting", "RPG_skill", "summon"]}
scoreboard players set @e[tag=summon] fire_circle_timer 100
tag @e[tag=summon] remove summon