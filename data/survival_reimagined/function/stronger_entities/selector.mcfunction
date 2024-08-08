# Executes the stronger_entities function on all mobs tagged hostile and not already buffed.
# The function buffs the mobs with strength and damage.
execute as @e[type=#survival_reimagined:hostile,tag=!buffed] run function survival_reimagined:stronger_entities/stronger_entities

# Schedules the selector function to run every 9 ticks.
# This function checks if there are any mobs tagged hostile and not already buffed.
# If there are, it will execute the stronger_entities function.
schedule function survival_reimagined:stronger_entities/selector 9t
