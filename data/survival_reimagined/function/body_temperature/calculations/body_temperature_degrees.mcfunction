# Set default body temperature when first connecting
execute if entity @s[tag=!temperature_set] run scoreboard players set @s temperature_int 37
execute if entity @s[tag=!temperature_set] run scoreboard players set @s temperature_float 0
tag @s[tag=!temperature_set] add temperature_set

# Reset 'temperature_changed' if the temperature did not change
execute if score @s temperature_float = @s old_temperature_float run tag @s remove temperature_changed

# Set the tag 'temperature_changed' if the temperature changed
execute unless score @s temperature_float = @s old_temperature_float run tag @s add temperature_changed

# Update the temperature_int and temperature_float
scoreboard players add @s[scores={temperature_float=100..}] temperature_int 1
scoreboard players set @s[scores={temperature_float=100..}] temperature_float 0
scoreboard players remove @s[scores={temperature_float=..-1}] temperature_int 1
scoreboard players set @s[scores={temperature_float=..-1}] temperature_float 99

# Display body temperature if it has changed
execute if entity @s[tag=temperature_changed] run function survival_reimagined:body_temperature/calculations/display

# Set the old values to the current values
execute unless score @s temperature_float = @s old_temperature_float run scoreboard players operation @s old_temperature_float = @s temperature_float