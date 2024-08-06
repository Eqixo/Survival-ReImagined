# Function: Redirect to give it armour
# Description: This function is used to redirect the execution to the correct armor selection function based on the entity's tag.
# Comments:
# - The tags used in this function are defined in the 'hostiles'.json file.

# Select level
execute if entity @a[tag=2x] run function survival_reimagined:stronger_entities/buff/2xbuff

execute if entity @a[tag=3x] run function survival_reimagined:stronger_entities/buff/3xbuff

execute if entity @a[tag=4x] run function survival_reimagined:stronger_entities/buff/4xbuff

# Function: Select random effect
# Description: This function is used to select a random effect based on the entity's type.
function survival_reimagined:stronger_entities/effects/random_effects
