# Detecting when a player is standing on leaves
execute as @a[gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:leaves run damage @s 1 minecraft:cramming
execute as @a[gamemode=!spectator] at @s if block ~ ~-0.5 ~ #minecraft:leaves run tp @s ~ ~-0.025 ~
execute as @a[gamemode=!spectator] at @s if block ~-0.25 ~-0.5 ~-0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~
execute as @a[gamemode=!spectator] at @s if block ~0.25 ~-0.5 ~0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~
execute as @a[gamemode=!spectator] at @s if block ~-0.25 ~-0.5 ~0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~
execute as @a[gamemode=!spectator] at @s if block ~0.25 ~-0.5 ~-0.25 #minecraft:leaves run tp @s ~ ~-0.025 ~
execute as @a[gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:leaves run advancement grant @s only survival_reimagined/i_cant_stand_you

# Rescheduling
schedule function survival_reimagined:other/leaves/through_leaves 1t