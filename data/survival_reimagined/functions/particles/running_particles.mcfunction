# Select particles
execute as @a at @s if score @s Sprint matches 1.. if block ~ ~-0.1 ~ #minecraft:sand run function survival_reimagined:particles/sand/sand_particles_running

execute as @a at @s if score @s Sprint matches 1.. if block ~ ~-0.1 ~ #minecraft:snow run function survival_reimagined:particles/snow/snow_particles_running

# Reset the variable
execute as @a at @s if score @s Walk matches 1.. run scoreboard players set @s Sprint 0

# Reschedule
schedule function survival_reimagined:particles/running_particles 0.232s