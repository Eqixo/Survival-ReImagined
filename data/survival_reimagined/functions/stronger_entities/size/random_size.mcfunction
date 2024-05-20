execute store result score #randomMobSize mobSize run random value 0..8

execute if score #randomMobSize mobSize matches 0 run attribute @s generic.scale base set 0.8
execute if score #randomMobSize mobSize matches 1 run attribute @s generic.scale base set 0.85
execute if score #randomMobSize mobSize matches 2 run attribute @s generic.scale base set 0.9
execute if score #randomMobSize mobSize matches 3 run attribute @s generic.scale base set 0.95
execute if score #randomMobSize mobSize matches 4 run attribute @s generic.scale base set 1
execute if score #randomMobSize mobSize matches 5 run attribute @s generic.scale base set 1.05
execute if score #randomMobSize mobSize matches 6 run attribute @s generic.scale base set 1.1
execute if score #randomMobSize mobSize matches 7 run attribute @s generic.scale base set 1.15
execute if score #randomMobSize mobSize matches 8 run attribute @s generic.scale base set 1.2

schedule function survival_reimagined:stronger_entities/size/random_size 1t