# Effect of breathing in the cold biomes
scoreboard players add @s[tag=highAltitude, scores={isHeatSourceClose=0, breathingTimer=..5}] breathingTimer 1

execute at @s[tag=highAltitude, scores={isHeatSourceClose=0, breathingTimer=5}] run particle minecraft:poof ^ ^1.5 ^0.5 ^ ^ ^1000000 0.000000105 0 normal
execute at @s[tag=highAltitude, scores={isHeatSourceClose=0, breathingTimer=5}] run particle minecraft:poof ^ ^1.5 ^0.5 ^ ^ ^1000000 0.000000105 0 normal

scoreboard players set @s[scores={breathingTimer=5..}] breathingTimer 0
scoreboard players set @s[scores={isHeatSourceClose=1}] breathingTimer 0
scoreboard players set @s[tag=!highAltitude] breathingTimer 0