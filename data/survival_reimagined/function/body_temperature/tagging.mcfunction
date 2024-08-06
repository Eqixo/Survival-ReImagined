tag @s[tag=bodyTemperatureProtected] remove bodyTemperatureProtected
tag @s[tag=bodyTemperatureRegulated] remove bodyTemperatureRegulated

execute at @s[tag=!bodyTemperatureProtected] if block ~ ~-0.75 ~ #survival_reimagined:cold_blocks run tag @s add isOnColdBlock
execute at @s[tag=!bodyTemperatureProtected] if block ~ ~-0.75 ~ minecraft:grass_block[snowy=true] run tag @s add isOnColdBlock
execute at @s[tag=!bodyTemperatureProtected] unless block ~ ~-0.75 ~ #survival_reimagined:cold_blocks unless block ~ ~-0.75 ~ minecraft:grass_block[snowy=true] run tag @s remove isOnColdBlock

execute at @s[tag=!bodyTemperatureProtected, scores={player.yCoordinates=80..}] if biome ~ ~ ~ #survival_reimagined:is_cold run tag @s add highAltitude
execute at @s[tag=!bodyTemperatureProtected, scores={player.yCoordinates=108..}] if biome ~ ~ ~ #survival_reimagined:is_temperate run tag @s add highAltitude
execute at @s[tag=!bodyTemperatureProtected, scores={player.yCoordinates=128..}] if biome ~ ~ ~ #survival_reimagined:is_hot run tag @s add highAltitude
execute at @s[scores={player.yCoordinates=..107}] if biome ~ ~ ~ #survival_reimagined:is_temperate run tag @s remove highAltitude
execute at @s[scores={player.yCoordinates=..127}] if biome ~ ~ ~ #survival_reimagined:is_hot run tag @s remove highAltitude
execute at @s[scores={player.yCoordinates=..80}] run tag @s remove highAltitude

execute as @a[tag=!not_affected] run function survival_reimagined:body_temperature/advancements/body_temperature_advancement
execute as @a[tag=!not_affected] run function survival_reimagined:body_temperature/calculations/body_temperature_effect