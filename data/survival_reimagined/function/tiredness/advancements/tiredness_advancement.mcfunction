execute as @a[tag=!not_affected, scores={timeSinceLastRested=24000..}] run advancement grant @s only minecraft:survival_reimagined/night_owl

schedule function survival_reimagined:tiredness/advancements/tiredness_advancement 1s