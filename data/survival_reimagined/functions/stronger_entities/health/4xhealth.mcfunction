execute store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 4 run scoreboard players get @s mobHealth
execute store result entity @s Health float 4 run scoreboard players get @s mobHealth
execute as @s run function survival_reimagined:stronger_entities/damage/3xdamage
execute as @s run function survival_reimagined:stronger_entities/other/data