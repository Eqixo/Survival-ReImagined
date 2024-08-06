# Particle generation for snow and grass blocks.
# This runs the function to generate particles when the player is sprinting on snowy or grass blocks.
execute if block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] run function survival_reimagined:particles/snow/snow_particles_walking
execute if block ~ ~-0.5 ~ #minecraft:snow run function survival_reimagined:particles/snow/snow_particles_walking

# Particle generation for sand.
# This runs the function to generate particles when the player is sprinting on sand blocks.
execute if block ~ ~-0.5 ~ #minecraft:sand run function survival_reimagined:particles/sand/sand_particles_walking

# Reset the is_walking variable to 0.
# This variable is used to keep track of whether the player is sprinting or not.
scoreboard players set @s is_walking 0
