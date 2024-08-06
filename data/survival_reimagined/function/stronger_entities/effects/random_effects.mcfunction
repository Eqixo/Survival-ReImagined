# Store a random number between 0 and 8 in the mob_data scoreboard tag
execute store result score #randomNumber mob_data run random value 0..8

# Set the scale of the mob based on the random number
#   0-1: 0.8
#   2-3: 0.85
#   4-5: 0.9
#   6-7: 0.95
#   8:   1
execute if score #randomNumber mob_data matches 0..1 run attribute @s generic.scale base set 0.8
execute if score #randomNumber mob_data matches 2..3 run attribute @s generic.scale base set 0.9
execute if score #randomNumber mob_data matches 4..5 run attribute @s generic.scale base set 1
execute if score #randomNumber mob_data matches 6..7 run attribute @s generic.scale base set 1.1
execute if score #randomNumber mob_data matches 8 run attribute @s generic.scale base set 1.2

# Set the explosion radius of the creeper based on the random number
#   0-1: 2
#   2-3: 4
#   4-5: 6
#   6-7: 8
#   8:   10
execute if score #randomNumber mob_data matches 0..1 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:2b}
execute if score #randomNumber mob_data matches 2..3 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:4b}
execute if score #randomNumber mob_data matches 4..5 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:6b}
execute if score #randomNumber mob_data matches 6..7 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:8b}
execute if score #randomNumber mob_data matches 8 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:10b}

# Schedule the function to run every 3 ticks
# This function will apply a random effect to the mob
schedule function survival_reimagined:stronger_entities/effects/random_effects 3t
