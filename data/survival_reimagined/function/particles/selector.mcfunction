# Spawns running particles for players who are sprinting
# and walking particles for players who are walking


# @a[tag=!not_affected, scores={isSprinting=1..}] : Selects players who are sprinting
# @s : Selects the command source (player)
# function survival_reimagined:particles/running_particles : The function to run
execute as @a[scores={is_sprinting=1..}] at @s run function survival_reimagined:particles/running_particles

# @a[tag=!not_affected, scores={isWalking=1..}] : Selects players who are walking
# @s : Selects the command source (player)
# function survival_reimagined:particles/walking_particles : The function to run
execute as @a[scores={is_walking=1..}] at @s run function survival_reimagined:particles/walking_particles

# Schedules the particles selector function to run every 5 ticks
schedule function survival_reimagined:particles/selector 5t
