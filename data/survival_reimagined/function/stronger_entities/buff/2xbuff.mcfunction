execute store result entity @s attributes[{id:"minecraft:generic.max_health"}].base float 2 run data get entity @s Health
execute store result entity @s Health float 1 run attribute @s generic.max_health base get

execute store result entity @s attributes[{id:"minecraft:generic.attack_damage"}].base double 2 run attribute @s generic.attack_damage base get

function survival_reimagined:stronger_entities/other/data