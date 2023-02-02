execute as @a[nbt={SelectedItem: {tag: {hook: 1b}, id: "minecraft:bow"}}] at @s if entity @e[distance=..5,type=arrow,tag=!Tested] positioned ~ ~1 ~ anchored eyes run function rpg:hook/ride

execute as @a[tag=rided] run function rpg:hook/unride

execute as @e[type=arrow,tag=rided] run function rpg:hook/arrow

tag @e[type=arrow] add Tested
kill @e[type=arrow,tag=rided,nbt={inBlockState: {}}]