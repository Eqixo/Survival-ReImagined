# Cold effect in selected biomes and altitudes
function survival_reimagined:cold/calculations/coldness_constant_calculation
function survival_reimagined:cold/calculations/cold_reduction
function survival_reimagined:cold/modifiers/freezing_damage
function survival_reimagined:cold/modifiers/attack_damage
function survival_reimagined:cold/modifiers/attack_speed
function survival_reimagined:cold/modifiers/slowness
function survival_reimagined:cold/effect/breathing

execute at @s store success score @s isCampfireClose run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered minecraft:campfire[lit=true] force

scoreboard players operation @s[scores={coldnessConstant=0.., isCampfireClose=0}] coldnessAmount += @s coldnessConstant
scoreboard players operation @s[scores={coldnessAmount=1.., coldArmorProtectionLevel=1..4}] coldnessAmount -= @s coldArmorProtectionLevel
scoreboard players set @s[scores={coldnessAmount=..0}] coldnessAmount 0