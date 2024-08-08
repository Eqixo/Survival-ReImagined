# Calculation of the body temperature constant
# Set the body temperature constant to 0 initially
scoreboard players set @s temperature_constant 0

# If the player is in a hot biome and the conditions are met, set the body temperature constant accordingly
# The conditions are: Not high altitude, not on a cold block, not body temperature protected
execute at @s[tag=!high_altitude, tag=!on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_hot run scoreboard players set @s temperature_constant 3
execute at @s[tag=!high_altitude, tag=on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_hot run scoreboard players set @s temperature_constant 2
execute at @s[tag=high_altitude, tag=!on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_hot run scoreboard players set @s temperature_constant 2
execute at @s[tag=high_altitude, tag=on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_hot run scoreboard players set @s temperature_constant 1

# If the player is in a temperate biome and the conditions are met, set the body temperature constant accordingly
# The conditions are: Not high altitude, not on a cold block, not body temperature protected
execute at @s[tag=!high_altitude, tag=!on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s temperature_constant 1
execute at @s[tag=!high_altitude, tag=on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s temperature_constant 0
execute at @s[tag=high_altitude, tag=!on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s temperature_constant 0
execute at @s[tag=high_altitude, tag=on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_temperate run scoreboard players set @s temperature_constant -1

# If the player is in a cold biome and the conditions are met, set the body temperature constant accordingly
# The conditions are: Not high altitude, not on a cold block, not body temperature protected
execute at @s[tag=!high_altitude, tag=!on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s temperature_constant -1
execute at @s[tag=!high_altitude, tag=on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s temperature_constant -2
execute at @s[tag=high_altitude, tag=!on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s temperature_constant -2
execute at @s[tag=high_altitude, tag=on_cold_block] if biome ~ ~ ~ #survival_reimagined:is_cold run scoreboard players set @s temperature_constant -3

# Add the heat_source_close score to the body temperature constant
# This is used to account for heat sources nearby
scoreboard players operation @s[scores={heat_source_close=1..}] temperature_constant += @s heat_source_close
