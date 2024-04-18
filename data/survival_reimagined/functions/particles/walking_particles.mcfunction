# Select particles
execute as @a[tag=!not_affected] at @s if score @s isWalking matches 1.. if block ~ ~-0.1 ~ #minecraft:sand run function survival_reimagined:particles/sand/sand_particles_walking
execute as @a[tag=!not_affected] at @s if score @s isWalking matches 1.. if block ~ ~-0.1 ~ #minecraft:snow run function survival_reimagined:particles/snow/snow_particles_walking
execute as @a[tag=!not_affected] at @s if score @s isWalking matches 1.. if block ~ ~-1 ~ minecraft:grass_block[snowy=true] run function survival_reimagined:particles/snow/snow_particles_walking

# Reset the variable
execute as @a[tag=!not_affected] at @s if score @s isSprinting matches 1.. run scoreboard players set @s isWalking 0
execute as @a[tag=!not_affected] at @s if score @s isWalking matches 1.. run scoreboard players set @s isWalking 0

# Reschedule
schedule function survival_reimagined:particles/walking_particles 0.307s