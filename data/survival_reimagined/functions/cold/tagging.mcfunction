execute at @s if block ~ ~-1 ~ #survival_reimagined:cold_blocks run tag @s add isOnColdBlock
execute at @s if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run tag @s add isOnColdBlock
execute at @s unless block ~ ~-1 ~ #survival_reimagined:cold_blocks unless block ~ ~-1 ~ minecraft:grass_block[snowy=true] run tag @s remove isOnColdBlock

execute at @s if entity @s[scores={player.yCoordinates=80..}] if biome ~ ~ ~ #survival_reimagined:is_cold run tag @s add highAltitude
execute at @s if entity @s[scores={player.yCoordinates=..80}] run tag @s remove highAltitude
execute at @s if entity @s[scores={player.yCoordinates=108..}] unless biome ~ ~ ~ #survival_reimagined:is_cold run tag @s add highAltitude
execute at @s if entity @s[scores={player.yCoordinates=..107}] unless biome ~ ~ ~ #survival_reimagined:is_cold run tag @s remove highAltitude