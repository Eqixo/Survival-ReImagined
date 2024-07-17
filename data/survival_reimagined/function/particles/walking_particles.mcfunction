# Select particles
execute if block ~ ~-0.5 ~ minecraft:grass_block[snowy=true] run function survival_reimagined:particles/snow/snow_particles_walking
execute if block ~ ~-0.5 ~ #minecraft:snow run function survival_reimagined:particles/snow/snow_particles_walking
execute if block ~ ~-0.5 ~ #minecraft:sand run function survival_reimagined:particles/sand/sand_particles_walking

# Reset the variable
scoreboard players set @s isWalking 0