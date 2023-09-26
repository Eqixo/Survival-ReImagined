# Select debuff
execute as @a at @s if block ~ ~-1 ~ #minecraft:ice run function survival_reimagined:debuff_effects/ice/debuff_ice

execute as @a at @s if block ~ ~-0.1 ~ #minecraft:snow run function survival_reimagined:debuff_effects/snow/debuff_snow

execute as @a at @s if block ~ ~-1 ~ #minecraft:sand run function survival_reimagined:debuff_effects/sand/debuff_sand

schedule function survival_reimagined:debuff_effects/effects 2s