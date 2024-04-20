# Calculation of the coldness constant
scoreboard players set @s[tag=highAltitude, tag=isOnColdBlock] coldnessConstant 2
scoreboard players set @s[tag=highAltitude, tag=!isOnColdBlock] coldnessConstant 1
scoreboard players set @s[tag=!highAltitude, tag=isOnColdBlock] coldnessConstant 1
scoreboard players set @s[tag=!highAltitude, tag=!isOnColdBlock] coldnessConstant 1

scoreboard players set @s[scores={isCampfireClose=1}] coldnessConstant 0