# Calculation of the body temperature constant
scoreboard players set @s bodyTemperatureConstant 0

execute at @s if biome ~ ~ ~ #survival_reimagined:is_hot if entity @s[tag=!highAltitude, tag=!isOnColdBlock] run scoreboard players set @s bodyTemperatureConstant 3
execute at @s if biome ~ ~ ~ #survival_reimagined:is_hot if entity @s[tag=!highAltitude, tag=isOnColdBlock] run scoreboard players set @s bodyTemperatureConstant 2
execute at @s if biome ~ ~ ~ #survival_reimagined:is_hot if entity @s[tag=highAltitude, tag=!isOnColdBlock] run scoreboard players set @s bodyTemperatureConstant 2
execute at @s if biome ~ ~ ~ #survival_reimagined:is_hot if entity @s[tag=highAltitude, tag=isOnColdBlock] run scoreboard players set @s bodyTemperatureConstant 1

execute at @s if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s[tag=!highAltitude, tag=!isOnColdBlock] bodyTemperatureConstant 1
execute at @s if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s[tag=!highAltitude, tag=isOnColdBlock] bodyTemperatureConstant 0
execute at @s if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s[tag=highAltitude, tag=!isOnColdBlock] bodyTemperatureConstant 0
execute at @s if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s[tag=highAltitude, tag=isOnColdBlock] bodyTemperatureConstant -1

execute at @s if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s[tag=!highAltitude, tag=!isOnColdBlock] bodyTemperatureConstant -1
execute at @s if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s[tag=!highAltitude, tag=isOnColdBlock] bodyTemperatureConstant -2
execute at @s if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s[tag=highAltitude, tag=!isOnColdBlock] bodyTemperatureConstant -2
execute at @s if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s[tag=highAltitude, tag=isOnColdBlock] bodyTemperatureConstant -3

scoreboard players operation @s[scores={isHeatSourceClose=1..}] bodyTemperatureConstant += @s isHeatSourceClose