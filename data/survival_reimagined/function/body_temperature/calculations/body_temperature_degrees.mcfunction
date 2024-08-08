# Ensure the player has his default body temperature set when first connecting 
scoreboard players set @s[tag=!temperature_set] temperature_int 37
scoreboard players set @s[tag=!temperature_set] temperature_float 0

# Reset 'temperature_changed' if the temperature did not change
execute if score @s temperature_int = @s old_temperature_int if score @s temperature_float = @s old_temperature_float run tag @s remove temperature_changed

# Set 'temperature_changed' if the temperature changed
execute unless score @s temperature_float = @s old_temperature_float run tag @s add temperature_changed
execute unless score @s temperature_int = @s old_temperature_int run tag @s add temperature_changed

# Move the decimal point in the temperature
scoreboard players add @s[scores={temperature_float=100..}] temperature_int 1
scoreboard players set @s[scores={temperature_float=100..}] temperature_float 0
scoreboard players remove @s[scores={temperature_float=..-1}] temperature_int 1
scoreboard players set @s[scores={temperature_float=..-1}] temperature_float 99

# Display function
# This function is responsible for displaying the body temperature to the player
execute if entity @s[tag=temperature_changed] run function survival_reimagined:body_temperature/calculations/display

# Set the old values to the current values
execute unless score @s temperature_int = @s old_temperature_int run scoreboard players operation @s old_temperature_int = @s temperature_int
execute unless score @s temperature_float = @s old_temperature_float run scoreboard players operation @s old_temperature_float = @s temperature_float

# Default temperature set
tag @s[tag=!temperature_set] add temperature_set
