# Buff mobs
execute if entity @s[type=#survival_reimagined:8hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.attack_damage",Base:4},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:16.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:16hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:32},{Name:"generic.attack_damage",Base:8},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:32.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:20hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.attack_damage",Base:10},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:40.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:24hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:48},{Name:"generic.attack_damage",Base:12},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:48.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:30hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:60},{Name:"generic.attack_damage",Base:15},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:60.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:40hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:80},{Name:"generic.attack_damage",Base:20},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:80.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}

# Give it a tag
tag @s add buffed

# Redirect to give it armor
function survival_reimagined:random_armor