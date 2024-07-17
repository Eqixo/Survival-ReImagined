execute as @a[tag=!not_affected, scores={isSprinting=1..}] at @s run function survival_reimagined:particles/running_particles
execute as @a[tag=!not_affected, scores={isWalking=1..}] at @s run function survival_reimagined:particles/walking_particles

schedule function survival_reimagined:particles/selector 0.26s