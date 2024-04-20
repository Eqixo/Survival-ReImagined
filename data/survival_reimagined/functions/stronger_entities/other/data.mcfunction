attribute @s[type=#zombies] zombie.spawn_reinforcements base set 1
data merge entity @s {Silent:1b,CanPickUpLoot:1b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
data merge entity @s[type=#zombies] {CanBreakDoors:1b}
data merge entity @s[type=creeper] {ExplosionRadius:6b}
tag @s add buffedEntity