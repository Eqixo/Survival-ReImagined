# Store the base value of the "max_health" attribute in the variable "Health"
execute store result entity @s attributes[{id:"minecraft:generic.max_health"}].base float 4 run data get entity @s Health
# Store the value of the "Health" variable in the "max_health" attribute
execute store result entity @s Health float 1 run attribute @s max_health base get

# Store the base value of the "attack_damage" attribute in the variable "AttackDamage"
execute store result entity @s attributes[{id:"minecraft:generic.attack_damage"}].base double 4 run attribute @s attack_damage base get

# Store the base value of the "follow_range" attribute in the variable "FollowRange"
execute store result entity @s attributes[{id:"minecraft:generic.follow_range"}].base double 3 run attribute @s follow_range base get

# Call the "survival_reimagined:stronger_entities/other/data" function
function survival_reimagined:stronger_entities/other/data
