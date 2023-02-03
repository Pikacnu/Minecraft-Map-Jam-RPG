execute as @a[nbt={SelectedItem: {tag: {hook: 1b}, id: "minecraft:crossbow"}}] at @s if entity @e[distance=..5,type=arrow,tag=!Tested] positioned ~ ~1 ~ anchored eyes run function rpg:skill/hook/ride

execute as @a[tag=rided] run function rpg:skill/hook/unride

execute as @e[type=arrow,tag=rided] run function rpg:skill/hook/arrow

tag @e[type=arrow] add Tested
kill @e[type=arrow,tag=rided,nbt={inBlockState: {}}]