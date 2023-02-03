# system
scoreboard objectives add right_click minecraft.used:carrot_on_a_stick
scoreboard objectives add temp dummy

# mana setting
scoreboard objectives add show_actionbar dummy
scoreboard objectives add mana dummy
scoreboard objectives add mana-max dummy

# skill mana setting
scoreboard players set #lightning mana 200
scoreboard players set #fire_circle mana 180

#skill cd setting
scoreboard objectives add fire_circle_timer dummy

#sneak

scoreboard objectives add snack minecraft.custom:sneak_time
scoreboard objectives add snack_temp dummy

# start loop
schedule clear rpg:tick
function rpg:tick

schedule clear rpg:crafting_table/keep_alive_loop
function rpg:crafting_table/keep_alive_loop