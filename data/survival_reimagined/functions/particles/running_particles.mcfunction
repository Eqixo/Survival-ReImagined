# Select particles
execute as @a at @s if score @s isSprinting matches 1.. if block ~ ~-0.1 ~ #minecraft:sand run function survival_reimagined:particles/sand/sand_particles_running
execute as @a at @s if score @s isSprinting matches 1.. if block ~ ~-0.1 ~ #minecraft:snow run function survival_reimagined:particles/snow/snow_particles_running
execute as @a at @s if score @s isSprinting matches 1.. if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function survival_reimagined:particles/snow/snow_particles_running

# Reset the variable
execute as @a at @s if score @s isWalking matches 1.. run scoreboard players set @s isSprinting 0

# Reschedule
schedule function survival_reimagined:particles/running_particles 0.232s