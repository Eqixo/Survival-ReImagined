# Attack Speed modifier
# Temperature scores are in Celsius.

# Setup the temporary values for ax+b
scoreboard players set #multiplier debuff -33
scoreboard players set #adder debuff 1654

# Range is 3.99 to 0 attack_speed
# ]-∞;37[ °C
execute store result entity @s[scores={temperature_int=..37}] attributes[{id:"minecraft:attack_speed"}].base double 0.1062 run scoreboard players get @s temperature_int

# [38;+∞[ °C
execute store result score @s debuff run scoreboard players get @s temperature_int
scoreboard players operation @s debuff *= #multiplier debuff
scoreboard players operation @s debuff += #adder debuff

execute store result entity @s[scores={temperature_int=38..}] attributes[{id:"minecraft:attack_speed"}].base double 0.01 run scoreboard players get @s debuff