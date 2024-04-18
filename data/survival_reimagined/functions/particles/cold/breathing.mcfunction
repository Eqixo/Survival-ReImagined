# Effect of breathing in the cold biomes
execute as @a[tag=!not_affected] at @s unless score @s isCampfireClose matches 1 if biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 80.. unless score @s breathingTimer matches 85.. run scoreboard players add @s breathingTimer 1
execute as @a[tag=!not_affected] at @s unless score @s isCampfireClose matches 1 unless biome ~ ~ ~ #survival_reimagined:is_cold if score @s player.yCoordinates matches 108.. unless score @s breathingTimer matches 85.. run scoreboard players add @s breathingTimer 1

execute as @a[tag=!not_affected] at @s unless biome ~ ~ ~ #survival_reimagined:is_cold unless score @s player.yCoordinates matches 108.. run scoreboard players set @s breathingTimer 0
execute as @a[tag=!not_affected] if score @s isCampfireClose matches 1 run scoreboard players set @s breathingTimer 0

execute as @a[tag=!not_affected] at @s unless score @s isCampfireClose matches 1 if score @s breathingTimer matches 75..85 run particle minecraft:poof ^ ^1.5 ^0.5 ^ ^ ^1000000 0.0000001 0 normal
execute as @a[tag=!not_affected] if score @s breathingTimer matches 85.. run scoreboard players set @s breathingTimer 0

schedule function survival_reimagined:particles/cold/breathing 1t