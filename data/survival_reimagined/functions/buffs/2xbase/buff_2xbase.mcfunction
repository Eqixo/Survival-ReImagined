# Buff mobs
execute if entity @s[type=#survival_reimagined:8hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.attack_damage",Base:8},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:24.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:16hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:48},{Name:"generic.attack_damage",Base:16},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:48.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:20hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:60},{Name:"generic.attack_damage",Base:20},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:60.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:24hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:72},{Name:"generic.attack_damage",Base:24},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:72.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:30hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:90},{Name:"generic.attack_damage",Base:30},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:90.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:40hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:120},{Name:"generic.attack_damage",Base:40},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:120.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}

# Give it a tag
tag @s add buffed

# Redirect to give it armor
function survival_reimagined:random_armors/random_armor_selector