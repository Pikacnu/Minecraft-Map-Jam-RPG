kill @e[distance=..1,type=item,nbt={Item: {id: "minecraft:dropper", Count: 1b, tag: {display: {Name: '{"text":"自訂義工作臺","color": "gold","italic": false,"bold": true}'}}}},sort=nearest,limit=1]

summon item ~ ~.96 ~ {Item: {id: "minecraft:dropper", Count: 1, tag: {CustomCraftTable: 1b, display: {Name: '{"text":"自訂義工作臺","color": "gold","italic": false,"bold": true}'}}}, Motion: [0.0d, 0.44d, 0.0d], CustomNameVisible: 1b, CustomName: '{"text":"自訂義工作臺","color": "gold","italic": false,"bold": true}'}

kill @s
kill @e[type=area_effect_cloud, distance=..1, limit=1]