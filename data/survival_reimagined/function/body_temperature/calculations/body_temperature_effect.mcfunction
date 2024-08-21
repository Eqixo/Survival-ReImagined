# Modifiers :
# - Damage from hyper/hypothermia
# - Hand damage modifier
# - Attack speed
# - Slowness
# - Breathing fog
# - Sweating
function survival_reimagined:body_temperature/modifiers/damage
function survival_reimagined:body_temperature/modifiers/attack_damage
function survival_reimagined:body_temperature/modifiers/attack_speed
function survival_reimagined:body_temperature/modifiers/slowness
function survival_reimagined:body_temperature/effect/breathing
function survival_reimagined:body_temperature/effect/sweating

# Check if there is a heat source close
execute at @s store result score @s heat_source_close run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered #survival_reimagined:heat_source force
execute at @s store result score #temp heat_source_close run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered minecraft:campfire[lit=true] force
scoreboard players operation @s heat_source_close += #temp heat_source_close

# Calculate body temperature constant
execute as @s run function survival_reimagined:body_temperature/calculations/body_temperature_constant

# Calculate body temperature degrees based on the float
scoreboard players operation @s temperature_float += @s temperature_constant
scoreboard players operation @s temperature_float += @s temperature_protection

# Body temperature display logic
function survival_reimagined:body_temperature/calculations/body_temperature_degrees