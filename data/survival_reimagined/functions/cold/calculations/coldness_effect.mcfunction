# Cold effect in selected biomes and altitudes
function survival_reimagined:cold/calculations/coldness_constant_calculation
scoreboard players set #constant coldnessAmount 10000

execute as @a[tag=!not_affected] if score @s coldnessConstant matches 0.. run scoreboard players operation @s coldnessAmount += @s coldnessConstant
execute as @a[tag=!not_affected] if score @s coldArmorProtectionLevel matches 1..4 unless score @s coldnessAmount matches 0 run scoreboard players operation @s coldnessAmount -= @s coldArmorProtectionLevel
execute as @a[tag=!not_affected] at @s store success score @s isCampfireClose run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered minecraft:campfire[lit=true] force
execute as @a[tag=!not_affected] if score @s isCampfireClose matches 1 unless score @s coldnessAmount matches ..0 run scoreboard players operation @s processed = @s coldnessAmount
execute as @a[tag=!not_affected] if score @s isCampfireClose matches 1 unless score @s coldnessAmount matches ..0 run scoreboard players operation @s processed *= @s processed
execute as @a[tag=!not_affected] if score @s isCampfireClose matches 1 unless score @s coldnessAmount matches ..0 run scoreboard players operation @s processed /= #constant coldnessAmount
execute as @a[tag=!not_affected] if score @s isCampfireClose matches 1 unless score @s coldnessAmount matches ..0 run scoreboard players operation @s coldnessAmount -= @s processed
execute as @a[tag=!not_affected] if score @s coldnessAmount matches ..0 run scoreboard players set @s coldnessAmount 0

execute as @a[tag=!not_affected] if score @s coldnessAmount matches 1.. run function survival_reimagined:cold/modifiers/attack_damage
execute as @a[tag=!not_affected] if score @s coldnessAmount matches 1.. run function survival_reimagined:cold/modifiers/attack_speed
execute as @a[tag=!not_affected] if score @s coldnessAmount matches 1.. run function survival_reimagined:cold/modifiers/slowness

schedule function survival_reimagined:cold/calculations/coldness_effect 1s