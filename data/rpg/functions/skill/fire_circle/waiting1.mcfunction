
scoreboard players remove @s fire_circle_timer 1

execute as @s at @s run function rpg:skill/fire_circle/waiting_rotate
execute as @s at @s run function rpg:skill/fire_circle/waiting_rotate
execute as @s at @s run function rpg:skill/fire_circle/waiting_rotate
execute as @s at @s run function rpg:skill/fire_circle/waiting_rotate

# 
execute if score @s fire_circle_timer matches 0 run function rpg:skill/fire_circle/fire