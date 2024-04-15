# Calculation of the coldness constant
execute as @a at @s if biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 80.. if block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] run scoreboard players set @s coldnessConstant 3
execute as @a at @s if biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 80.. if block ~ ~-0.5 ~ #minecraft:snow run scoreboard players set @s coldnessConstant 3
execute as @a at @s if biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 80.. if block ~ ~-0.5 ~ #minecraft:ice run scoreboard players set @s coldnessConstant 3

execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 108.. if block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] run scoreboard players set @s coldnessConstant 2
execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 108.. if block ~ ~-0.5 ~ #minecraft:snow run scoreboard players set @s coldnessConstant 2
execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 108.. if block ~ ~-0.5 ~ #minecraft:ice run scoreboard players set @s coldnessConstant 2

execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold unless score @s player.yCoordinates matches 108.. if block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] run scoreboard players set @s coldnessConstant 1
execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold unless score @s player.yCoordinates matches 108.. if block ~ ~-0.5 ~ #minecraft:snow run scoreboard players set @s coldnessConstant 1
execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold unless score @s player.yCoordinates matches 108.. if block ~ ~-0.5 ~ #minecraft:ice run scoreboard players set @s coldnessConstant 1

execute as @a at @s if biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 80.. unless block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] unless block ~ ~-0.5 ~ #minecraft:snow unless block ~ ~-0.5 ~ #minecraft:ice run scoreboard players set @s coldnessConstant 2

execute as @a at @s if biome ~ ~ ~ #survival_reimagined:is_cold unless score @s player.yCoordinates matches 80.. unless block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] unless block ~ ~-0.5 ~ #minecraft:snow unless block ~ ~-0.5 ~ #minecraft:ice run scoreboard players set @s coldnessConstant 1

execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 108.. unless block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] unless block ~ ~-0.5 ~ #minecraft:snow unless block ~ ~-0.5 ~ #minecraft:ice run scoreboard players set @s coldnessConstant 1

execute as @a at @s unless biome ~ ~ ~ #survival_reimagined:is_cold unless score @s player.yCoordinates matches 108.. unless block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] unless block ~ ~-0.5 ~ #minecraft:snow unless block ~ ~-0.5 ~ #minecraft:ice run scoreboard players set @s coldnessConstant 0

execute as @a if score @s isCampfireClose matches 1 run scoreboard players set @s coldnessConstant 0