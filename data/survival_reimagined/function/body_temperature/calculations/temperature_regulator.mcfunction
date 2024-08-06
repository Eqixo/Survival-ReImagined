#tag @s add bodyTemperatureProtected
#execute if entity @s[scores={bodyTemperatureInt=37,bodyTemperatureFloat=0}] run tag @s add bodyTemperatureRegulated
#
#execute if entity @s[tag=!bodyTemperatureRegulated, scores={bodyTemperatureInt=..36,bodyTemperatureFloat=0..}] run scoreboard players add @s bodyTemperatureFloat 1
#execute if entity @s[tag=!bodyTemperatureRegulated, scores={bodyTemperatureInt=37..,bodyTemperatureFloat=0..}] run scoreboard players remove @s bodyTemperatureFloat 1