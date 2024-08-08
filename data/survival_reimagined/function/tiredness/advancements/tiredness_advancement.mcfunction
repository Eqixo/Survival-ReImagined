# Grants the advancement "minecraft:survival_reimagined/night_owl" to the player.
execute as @a[tag=!not_affected, scores={time_since_rest=24000..}] run advancement grant @s only minecraft:survival_reimagined/night_owl

# Schedule the function "survival_reimagined:tiredness/advancements/tiredness_advancement" to run once after 1 second.
schedule function survival_reimagined:tiredness/advancements/tiredness_advancement 1s
