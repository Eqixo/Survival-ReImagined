execute store result score @s mobHealth run data get entity @s Health
data merge entity @s {Attributes:[{Name:"minecraft:generic.max_health", Base:256},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}

# Select level
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/stone_to_iron=true}] store result entity @s Health float 2 run scoreboard players get @s mobHealth
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/stone_to_iron=true}] run attribute @s[type=#survival_reimagined:weak] generic.attack_damage base set 8
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/stone_to_iron=true}] run attribute @s[type=#survival_reimagined:regular] generic.attack_damage base set 12
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/stone_to_iron=true}] run attribute @s[type=#survival_reimagined:strong] generic.attack_damage base set 20
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/stone_to_iron=true}] run tag @s add buffedEntity

execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] store result entity @s[tag=!buffedEntity] Health float 3 run scoreboard players get @s mobHealth
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run attribute @s[type=#survival_reimagined:weak,tag=!buffedEntity] generic.attack_damage base set 16
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run attribute @s[type=#survival_reimagined:regular,tag=!buffedEntity] generic.attack_damage base set 24
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run attribute @s[type=#survival_reimagined:strong,tag=!buffedEntity] generic.attack_damage base set 40
execute unless entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run tag @s[tag=!buffedEntity] add buffedEntity

execute if entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] store result entity @s[tag=!buffedEntity] Health float 4 run scoreboard players get @s mobHealth
execute if entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run attribute @s[type=#survival_reimagined:weak,tag=!buffedEntity] generic.attack_damage base set 24
execute if entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run attribute @s[type=#survival_reimagined:regular,tag=!buffedEntity] generic.attack_damage base set 36
execute if entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run attribute @s[type=#survival_reimagined:strong,tag=!buffedEntity] generic.attack_damage base set 60
execute if entity @a[tag=!not_affected, advancements={survival_reimagined/netherite_enhanced=true}] run tag @s[tag=!buffedEntity] add buffedEntity

# Redirect to give it armor
function survival_reimagined:random_armors/random_armor_selector