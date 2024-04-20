execute store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 2 run scoreboard players get @s mobHealth
execute store result entity @s Health float 2 run scoreboard players get @s mobHealth
function survival_reimagined:stronger_entities/damage/2xdamage
function survival_reimagined:stronger_entities/other/data