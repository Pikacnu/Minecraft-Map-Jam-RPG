schedule function test:tick 1t

execute as @a[predicate=test:lightning] at @s run function test:lightning/1
scoreboard players set @a right_click 0