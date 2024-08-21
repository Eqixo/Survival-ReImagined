# Attack Damage modifier
# Temperature scores are in Celsius.

# Setup the temporary values for ax+b
scoreboard players set #multiplier debuff 2
scoreboard players set #adder debuff 71

# ]-∞;37[ °C
execute store result score @s debuff run scoreboard players get @s temperature_int
scoreboard players operation @s debuff *= #multiplier debuff
scoreboard players operation @s debuff -= #adder debuff

execute store result entity @s[scores={temperature_int=..37}] attributes[{id:"minecraft:generic.attack_damage"}].base double 0.33 run scoreboard players get @s debuff


# Setup the temporary values for ax+b
scoreboard players set #multiplier debuff -3
scoreboard players set #adder debuff 113

# [38;+∞[ °C
execute store result score @s debuff run scoreboard players get @s temperature_int
scoreboard players operation @s debuff *= #multiplier debuff
scoreboard players operation @s debuff += #adder debuff

execute store result entity @s[scores={temperature_int=..37}] attributes[{id:"minecraft:generic.attack_damage"}].base double 0.5 run scoreboard players get @s debuff