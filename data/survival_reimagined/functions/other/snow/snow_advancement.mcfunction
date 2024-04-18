# Detecting when a player is standing on snow
execute as @a[tag=!not_affected] at @s if block ~ ~-0.1 ~ #minecraft:snow run advancement grant @s only survival_reimagined/difficult_walking_through

# Rescheduling
schedule function survival_reimagined:other/snow/snow_advancement 5t