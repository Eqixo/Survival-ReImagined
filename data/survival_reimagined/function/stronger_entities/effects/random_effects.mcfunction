# Set the scale of the mob based on the random number
#   Range: 0.8-1.2
execute store result entity @s attributes[{id:"minecraft:scale"}].base double 0.1 run random value 8..12

# Set the explosion radius of the creeper based on the random number
#   Range: 2-10
execute store result entity @s[type=creeper] ExplosionRadius byte 1 run random value 2..10

# Schedule the function to run every 3 ticks
# This function will apply a random effect to the mob
schedule function survival_reimagined:stronger_entities/effects/random_effects 3t
