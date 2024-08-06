# Detecting when a player is standing on leaves
# Damage player 1 point of health if they are standing on leaves
execute at @s if block ~ ~ ~ #minecraft:leaves run damage @s 1 minecraft:cramming

# Teleport the player down slightly if they are standing on leaves
execute at @s if block ~ ~-0.5 ~ #minecraft:leaves run tp @s ~ ~-0.025 ~
execute at @s if block ~-0.25 ~-0.5 ~-0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~
execute at @s if block ~0.25 ~-0.5 ~0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~
execute at @s if block ~-0.25 ~-0.5 ~0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~
execute at @s if block ~0.25 ~-0.5 ~-0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~

# Grant the "Cant Stand You" advancement to the player if they are standing on leaves
execute at @s if block ~ ~ ~ #minecraft:leaves run advancement grant @s only minecraft:survival_reimagined/cant_stand_you
