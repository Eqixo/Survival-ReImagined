execute as @a at @s if block ~ ~-1 ~ #minecraft:snow run effect give @s slowness 2 1 true
execute as @a at @s if block ~ ~-1 ~ #minecraft:snow run effect give @s wither 2 0 true
execute as @a at @s if block ~ ~-1 ~ #minecraft:snow run effect give @s mining_fatigue 2 0 true
execute as @a at @s if block ~ ~-1 ~ #minecraft:snow run effect give @s weakness 2 0 true

execute as @a at @s if block ~ ~-1 ~ #minecraft:ice run effect give @s slowness 2 1 true
execute as @a at @s if block ~ ~-1 ~ #minecraft:ice run effect give @s wither 2 0 true
execute as @a at @s if block ~ ~-1 ~ #minecraft:ice run effect give @s mining_fatigue 2 0 true
execute as @a at @s if block ~ ~-1 ~ #minecraft:ice run effect give @s weakness 2 0 true

execute as @a at @s if block ~ ~-1 ~ #minecraft:sand run effect give @s slowness 2 0 true

schedule function survival_reimagined:effects 2s