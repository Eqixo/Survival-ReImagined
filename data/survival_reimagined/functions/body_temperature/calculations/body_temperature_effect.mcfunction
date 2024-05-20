# Cold effect in selected biomes and altitudes
function survival_reimagined:body_temperature/calculations/body_temperature_constant
function survival_reimagined:body_temperature/calculations/heat_source_close
function survival_reimagined:body_temperature/modifiers/damage
function survival_reimagined:body_temperature/modifiers/attack_damage
function survival_reimagined:body_temperature/modifiers/attack_speed
function survival_reimagined:body_temperature/modifiers/slowness
function survival_reimagined:body_temperature/effect/breathing
function survival_reimagined:body_temperature/effect/sweating

execute at @s store result score @s isHeatSourceClose run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered #survival_reimagined:heat_source force

scoreboard players operation @s[scores={isHeatSourceClose=0}] bodyTemperature += @s bodyTemperatureConstant
scoreboard players operation @s[scores={bodyTemperatureArmorProtectionLevel=-4..4}] bodyTemperature += @s bodyTemperatureArmorProtectionLevel

execute if entity @s[scores={bodyTemperature=-124..-120}] run title @s actionbar "You are freezing..."
execute if entity @s[scores={bodyTemperature=-184..-180}] run title @s actionbar "You are dying of hypothermia..."

execute if entity @s[scores={bodyTemperature=120..124}] run title @s actionbar "You are getting hot..."
execute if entity @s[scores={bodyTemperature=180..184}] run title @s actionbar "You are dying of hyperthermia..."

execute if entity @s[scores={timeSinceLastRested=24000..}] run title @s actionbar "You are exhausted..."