# system
scoreboard objectives add right_click minecraft.used:carrot_on_a_stick
scoreboard objectives add temp dummy

# mana setting
scoreboard objectives add mana dummy
scoreboard objectives add mana-max dummy

# skill mana setting
scoreboard players set #lightning mana 200
scoreboard players set #fire_circle mana 180


# start loop
schedule function rpg:tick 1t