# This command executes the function survival_reimagined:armours/wool_clothing/adapted_clothing
# on the player @a when they have the tag !not_affected and !bodyTemperatureProtected
execute as @a[tag=!not_affected, tag=!temperature_protected] run function survival_reimagined:armours/wool_clothing/adapted_clothing

# This function schedules the execution of survival_reimagined:armours/wool_clothing/clothing_selector every 13 ticks
schedule function survival_reimagined:armours/wool_clothing/clothing_selector 13t
