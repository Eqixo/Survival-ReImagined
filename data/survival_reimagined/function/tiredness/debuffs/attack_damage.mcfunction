
scoreboard players set #multiplier debuff -1
scoreboard players set #adder debuff 36000

execute store result score @s debuff run scoreboard players get @s temperature_int
scoreboard players operation @s debuff *= #multiplier debuff
scoreboard players operation @s debuff += #adder debuff

execute store result entity @s[scores={time_since_rest=24000..}] attributes[{id:"minecraft:attack_damage"}].base double 0.0000833 run scoreboard players get @s debuff
