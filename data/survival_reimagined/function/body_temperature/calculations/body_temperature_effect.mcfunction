# Modifiers for damage taken
function survival_reimagined:body_temperature/modifiers/damage

# Modifiers for attack damage
function survival_reimagined:body_temperature/modifiers/attack_damage

# Modifiers for attack speed
function survival_reimagined:body_temperature/modifiers/attack_speed

# Modifiers for slowness
function survival_reimagined:body_temperature/modifiers/slowness

# Effect for breathing
function survival_reimagined:body_temperature/effect/breathing

# Effect for sweating
function survival_reimagined:body_temperature/effect/sweating

# Check if there is a heat source close
execute at @s store result score @s heat_source_close run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered #survival_reimagined:heat_source force
execute at @s store result score @s heat_source_close run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered minecraft:campfire[lit=true] force

# Calculate body temperature constant
execute as @s run function survival_reimagined:body_temperature/calculations/body_temperature_constant

# Calculate body temperature degrees based on the float
scoreboard players operation @s temperature_float += @s temperature_constant
scoreboard players operation @s temperature_float += @s temperature_protection

# Body temperature display logic
function survival_reimagined:body_temperature/calculations/body_temperature_degrees