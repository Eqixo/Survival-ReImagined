# Movement Speed modifier
# Temperature scores are in Celsius.

# Setup the temporary values for ax+b
scoreboard players set #multiplier debuff 124
scoreboard players set #adder debuff 1800

# ]-∞;37[ °C
execute store result score @s debuff run scoreboard players get @s temperature_int
scoreboard players operation @s debuff *= #multiplier debuff
scoreboard players operation @s debuff -= #adder debuff

execute store result entity @s[scores={temperature_int=..37}] attributes[{id:"minecraft:generic.movement_speed"}].base double 0.00003584 run scoreboard players get @s debuff


# Setup the temporary values for ax+b
scoreboard players set #multiplier debuff -1
scoreboard players set #adder debuff 47

# [38;+∞[ °C
execute store result score @s debuff run scoreboard players get @s temperature_int
scoreboard players operation @s debuff *= #multiplier debuff
scoreboard players operation @s debuff += #adder debuff

execute store result entity @s[scores={temperature_int=..37}] attributes[{id:"minecraft:generic.movement_speed"}].base double 0.01 run scoreboard players get @s debuff
