attribute @s[type=#minecraft:zombies] zombie.spawn_reinforcements base set 1
data merge entity @s {Silent:1b,CanPickUpLoot:1b,ArmorDropChances:[0.001f,0.001f,0.001f,0.001f],HandDropChances:[0.001f,0.001f]}
data merge entity @s[type=#minecraft:zombies] {CanBreakDoors:1b}
tag @s add buffedEntity