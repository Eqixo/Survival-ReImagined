execute unless entity @e[type=minecraft:area_effect_cloud, tag=absolute_0] run summon area_effect_cloud 0 64 0 {"Age":-2147483648, "Duration":2147483647, "Radius":0.5f}
tag @e[type=minecraft:area_effect_cloud] add absolute_0
execute as @e[type=minecraft:area_effect_cloud, tag=absolute_0] if entity @a[tag=!not_affected, distance=50000..] run advancement grant @a[tag=!not_affected, distance=50000..] only minecraft:survival_reimagined/explorer

schedule function survival_reimagined:advancements/explorer 1s