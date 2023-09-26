# Detecting when a player is standing on leaves
execute as @a[gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:leaves run advancement grant @s only survival_reimagined/i_cant_stand_you

# Rescheduling
schedule function survival_reimagined:other/leaves/through_leaves 5t 