# Store the max health of an entity in the entity's Health attribute
execute store result entity @s attributes[{id:"minecraft:max_health"}].base float 2 run data get entity @s Health
# Store the result of getting the max health in the entity's Health attribute
execute store result entity @s Health float 1 run attribute @s max_health base get

# Store the attack damage of an entity in the entity's attributes
execute store result entity @s attributes[{id:"minecraft:attack_damage"}].base double 2 run attribute @s attack_damage base get

# Function for enabling the "stronger_entities/other" dimension data
function survival_reimagined:stronger_entities/other/data
