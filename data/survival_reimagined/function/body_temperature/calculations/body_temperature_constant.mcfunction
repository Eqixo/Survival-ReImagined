# Set the body temperature constant to 0 initially
scoreboard players set @s temperature_constant 0

# Apply biome-based temperature adjustments
execute at @s if biome ~ ~ ~ #survival_reimagined:is_hot run scoreboard players add @s temperature_constant 3
execute at @s if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players add @s temperature_constant 1
execute at @s if biome ~ ~ ~ #survival_reimagined:is_hot run scoreboard players remove @s temperature_constant 1

# Apply adjustments based on altitude and cold block conditions
execute if entity @s[tag=high_altitude] run scoreboard players remove @s temperature_constant 1
execute if entity @s[tag=on_cold_block] run scoreboard players remove @s temperature_constant 1

# Set the heat_source_close score to the body temperature constant
# This is used to account for heat sources nearby
scoreboard players operation @s[scores={heat_source_close=1..}] temperature_constant = @s heat_source_close
