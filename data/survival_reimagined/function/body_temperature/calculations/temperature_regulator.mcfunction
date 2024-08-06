# tag @s add temperature_protected
# execute if entity @s[scores={temperature_int=37,temperature_float=0}] run tag @s add bodyTemperatureRegulated
# 
# execute if entity @s[tag=!temperature_regulated, scores={temperature_int=..36,temperature_float=0..}] run scoreboard players add @s temperature_float 1
# execute if entity @s[tag=!temperature_regulated, scores={temperature_int=37..,temperature_float=0..}] run scoreboard players remove @s temperature_float 1