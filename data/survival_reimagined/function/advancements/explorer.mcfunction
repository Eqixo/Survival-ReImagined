# Spawn an area effect cloud with radius 0.5 blocks if one doesn't already exist
execute unless entity @e[type=minecraft:area_effect_cloud, tag=absolute_0] run summon area_effect_cloud 0 64 0 {"Age":-2147483648, "Duration":2147483647, "Radius":0.5f}
tag @e[type=minecraft:area_effect_cloud] add absolute_0

# Grant the explorer advancement to all players within 50000 blocks of the area effect cloud
execute as @e[type=minecraft:area_effect_cloud, tag=absolute_0] if entity @a[distance=50000..,tag=!not_affected] run advancement grant @a[distance=50000..,tag=!not_affected] only minecraft:survival_reimagined/explorer

# Schedule the 'advancements/explorer' function to run every second
schedule function survival_reimagined:advancements/explorer 1s
