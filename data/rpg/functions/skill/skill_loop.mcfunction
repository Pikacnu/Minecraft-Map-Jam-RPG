

execute if entity @s[tag=fire_circle_waiting] if score @s fire_circle_timer matches 1.. run function rpg:skill/fire_circle/waiting1
execute if entity @s[tag=fire_circle_fire] if score @s fire_circle_timer matches 1.. run function rpg:skill/fire_circle/fire_loop