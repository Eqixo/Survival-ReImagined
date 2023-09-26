# Select particles
execute as @a at @s if score @s Walk matches 1.. if block ~ ~-0.1 ~ #minecraft:sand run function survival_reimagined:particles/sand/sand_particles_walking

execute as @a at @s if score @s Walk matches 1.. if block ~ ~-0.1 ~ #minecraft:snow run function survival_reimagined:particles/snow/snow_particles_walking

# Reset the variable
execute as @a at @s if score @s Walk matches 1.. run scoreboard players set @s Walk 0

# Reschedule
schedule function survival_reimagined:particles/walking_particles 0.307s