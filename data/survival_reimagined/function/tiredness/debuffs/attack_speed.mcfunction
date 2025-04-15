
scoreboard players set #multiplier debuff -1
scoreboard players set #adder debuff 148404

execute store result score @s debuff run scoreboard players get @s time_since_rest
scoreboard players operation @s debuff *= #multiplier debuff
scoreboard players operation @s debuff += #adder debuff

execute store result entity @s[scores={time_since_rest=24000..}] attributes[{id:"minecraft:attack_speed"}].base double 0.0000277 run scoreboard players get @s debuff