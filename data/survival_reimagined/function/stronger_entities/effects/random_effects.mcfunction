execute store result score #randomNumber mobData run random value 0..8

execute if score #randomNumber mobData matches 0 run attribute @s generic.scale base set 0.8
execute if score #randomNumber mobData matches 1 run attribute @s generic.scale base set 0.85
execute if score #randomNumber mobData matches 2 run attribute @s generic.scale base set 0.9
execute if score #randomNumber mobData matches 3 run attribute @s generic.scale base set 0.95
execute if score #randomNumber mobData matches 4 run attribute @s generic.scale base set 1
execute if score #randomNumber mobData matches 5 run attribute @s generic.scale base set 1.05
execute if score #randomNumber mobData matches 6 run attribute @s generic.scale base set 1.1
execute if score #randomNumber mobData matches 7 run attribute @s generic.scale base set 1.15
execute if score #randomNumber mobData matches 8 run attribute @s generic.scale base set 1.2

execute if score #randomNumber mobData matches 0..1 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:2b}
execute if score #randomNumber mobData matches 2..3 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:4b}
execute if score #randomNumber mobData matches 4..5 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:6b}
execute if score #randomNumber mobData matches 6..7 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:8b}
execute if score #randomNumber mobData matches 8 run data merge entity @s[type=minecraft:creeper] {ExplosionRadius:10b}

schedule function survival_reimagined:stronger_entities/effects/random_effects 3t