# Select debuff
function survival_reimagined:cold/calculations/coldness_constant_calculation

execute as @a if score @s coldnessConstant matches 0.. run scoreboard players operation @s coldnessAmount += @s coldnessConstant
execute as @a if score @s coldArmorProtectionLevel matches 1..4 unless score @s coldnessAmount matches 0 run scoreboard players operation @s coldnessAmount -= @s coldArmorProtectionLevel
execute as @a at @s store success score @s isCampfireClose run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered minecraft:campfire[lit=true] force
execute as @a if score @s isCampfireClose matches 1 unless score @s coldnessAmount matches ..0 run scoreboard players remove @s coldnessAmount 10
execute as @a if score @s coldnessAmount matches ..0 run scoreboard players set @s coldnessAmount 0

schedule function survival_reimagined:cold/calculations/coldness_effect 1s