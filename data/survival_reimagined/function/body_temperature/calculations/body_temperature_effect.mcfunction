# Cold effect in selected biomes and altitudes
function survival_reimagined:body_temperature/modifiers/damage
function survival_reimagined:body_temperature/modifiers/attack_damage
function survival_reimagined:body_temperature/modifiers/attack_speed
function survival_reimagined:body_temperature/modifiers/slowness
function survival_reimagined:body_temperature/effect/breathing
function survival_reimagined:body_temperature/effect/sweating

execute at @s[tag=!bodyTemperatureProtected] store result score @s isHeatSourceClose run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered #survival_reimagined:heat_source force
execute at @s[tag=!bodyTemperatureProtected] if score @s isHeatSourceClose matches 0 store result score @s isHeatSourceClose run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered minecraft:campfire[lit=true] force

function survival_reimagined:body_temperature/calculations/body_temperature_constant

scoreboard players operation @s[tag=!bodyTemperatureProtected] bodyTemperatureFloat += @s bodyTemperatureConstant
scoreboard players operation @s[tag=!bodyTemperatureProtected, scores={bodyTemperatureArmorProtectionLevel=-4..4}] bodyTemperatureFloat += @s bodyTemperatureArmorProtectionLevel

function survival_reimagined:body_temperature/calculations/body_temperature_degrees