# Remove tags for body temperature protection and regulation if not affected
tag @s[tag=temperature_protected] remove temperature_protected
tag @s[tag=temperature_regulated] remove temperature_regulated

# Add tags for being on cold blocks and high altitude if not affected
# Tag for being on cold blocks
execute at @s[tag=!temperature_protected] if block ~ ~-0.75 ~ #survival_reimagined:cold_blocks run tag @s add on_cold_block
execute at @s[tag=!temperature_protected] if block ~ ~-0.75 ~ minecraft:grass_block[snowy=true] run tag @s add on_cold_block
execute at @s[tag=!temperature_protected] unless block ~ ~-0.75 ~ #survival_reimagined:cold_blocks unless block ~ ~-0.75 ~ minecraft:grass_block[snowy=true] run tag @s remove on_cold_block

# Tag for high altitude
execute at @s[tag=!temperature_protected, scores={player_y_coordinate=80..}] if biome ~ ~ ~ #survival_reimagined:is_cold run tag @s add high_altitude
execute at @s[tag=!temperature_protected, scores={player_y_coordinate=108..}] if biome ~ ~ ~ #survival_reimagined:is_temperate run tag @s add high_altitude
execute at @s[tag=!temperature_protected, scores={player_y_coordinate=128..}] if biome ~ ~ ~ #survival_reimagined:is_hot run tag @s add high_altitude
execute at @s[scores={player_y_coordinate=..107}] if biome ~ ~ ~ #survival_reimagined:is_temperate run tag @s remove high_altitude
execute at @s[scores={player_y_coordinate=..127}] if biome ~ ~ ~ #survival_reimagined:is_hot run tag @s remove high_altitude
execute at @s[scores={player_y_coordinate=..80}] run tag @s remove high_altitude

# Advancement for body temperature
execute as @a[tag=!not_affected] run function survival_reimagined:body_temperature/advancements/body_temperature_advancement

# Calculations for body temperature
execute as @a[tag=!not_affected] run function survival_reimagined:body_temperature/calculations/body_temperature_effect