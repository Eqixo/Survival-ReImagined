# Buff Mobs
execute if entity @s[type=#survival_reimagined:8hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:32},{Name:"generic.attack_damage",Base:12},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:32.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:16hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:64},{Name:"generic.attack_damage",Base:24},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:64.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:20hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:80},{Name:"generic.attack_damage",Base:30},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:80.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:24hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:96},{Name:"generic.attack_damage",Base:36},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:96.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:30hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:120},{Name:"generic.attack_damage",Base:45},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:120.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
execute if entity @s[type=#survival_reimagined:40hp] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:160},{Name:"generic.attack_damage",Base:60},{Name:"zombie.spawn_reinforcements",Base:1}],Silent:1b,CanPickUpLoot:1b,Health:160.0f,CanBreakDoors:1b,ExplosionRadius:6b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}

# Give it a tag
tag @s add buffed

# Redirect to give it armor
function survival_reimagined:random_armor