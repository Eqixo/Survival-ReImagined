execute store result score @s mobDamage run attribute @s generic.attack_damage get 1
execute store result score @s mobFollow run attribute @s generic.follow_range get 1
execute store result score @s mobHealth run data get entity @s Health

# Redirect to give it armor
function survival_reimagined:random_armors/random_armor_selector

# Select level
execute if entity @a[tag=2x] run function survival_reimagined:stronger_entities/health/2xhealth

execute if entity @a[tag=3x] run function survival_reimagined:stronger_entities/health/3xhealth

execute if entity @a[tag=4x] run function survival_reimagined:stronger_entities/health/4xhealth

#Random size
function survival_reimagined:stronger_entities/size/random_size