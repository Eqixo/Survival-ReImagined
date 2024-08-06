# Ensure the player is only connected once
scoreboard players set @s[tag=!already_connected] temperature_int 37
scoreboard players set @s[tag=!already_connected] temperature_float 0

# Reset 'temperature_changed' if the temperature did not change
execute if score @s temperature_int = @s old_temperature_int if score @s temperature_float = @s old_temperature_float run scoreboard players set @s temperature_changed 0

# Set 'temperature_changed' if the temperature changed
execute unless score @s temperature_float = @s old_temperature_float run scoreboard players set @s temperature_changed 1
execute unless score @s temperature_int = @s old_temperature_int run scoreboard players set @s temperature_changed 1

# Move the decimal point in the temperature
scoreboard players add @s[scores={temperature_float=100..}] temperature_int 1
scoreboard players set @s[scores={temperature_float=100..}] temperature_float 0
scoreboard players remove @s[scores={temperature_float=..-1}] temperature_int 1
scoreboard players set @s[scores={temperature_float=..-1}] temperature_float 99

# Display function
# This function is responsible for displaying the body temperature to the player
function survival_reimagined:body_temperature/calculations/display

# Set the old values to the current values
execute unless score @s temperature_int = @s old_temperature_int run scoreboard players operation @s old_temperature_int = @s temperature_int
execute unless score @s temperature_float = @s old_temperature_float run scoreboard players operation @s old_temperature_float = @s temperature_float

tag @s[tag=!already_connected] add already_connected
