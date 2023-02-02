# main loop
schedule function rpg:tick 1t

# mana system
execute as @a[tag=rpg_player] at @s run function rpg:player/mana/loop

# player system
execute as @a at @s run function rpg:player/loop

# custom crafting table system
function rpg:crafting_table/loop

# skill system
execute as @a at @s run function rpg:skill/loop