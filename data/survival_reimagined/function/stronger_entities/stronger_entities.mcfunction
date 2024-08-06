# Redirect to give it armour
function survival_reimagined:random_armors/random_armor_selector

# Select level
execute if entity @a[tag=2x] run function survival_reimagined:stronger_entities/buff/2xbuff

execute if entity @a[tag=3x] run function survival_reimagined:stronger_entities/buff/3xbuff

execute if entity @a[tag=4x] run function survival_reimagined:stronger_entities/buff/4xbuff

# Random size
function survival_reimagined:stronger_entities/effects/random_effects