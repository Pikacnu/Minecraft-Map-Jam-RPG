# player init

scoreboard players set @s mana-max 2048
scoreboard players set @s mana 2048
tag @s add rpg_player

#award

function rpg:give/hook

tellraw @s [{"text": "請準備多點箭矢後再使用勾爪，每次使用勾爪將會消耗箭矢","color": "yellow"}]