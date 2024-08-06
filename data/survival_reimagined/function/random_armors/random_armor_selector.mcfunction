# Equipping the mob with armor

# Difficulty 0.1
execute if entity @a[tag=dif_0.1, tag=!dif_0.2] run loot replace entity @s armor.head loot survival_reimagined:random_helmet 

# Difficulty 0.2
execute if entity @a[tag=dif_0.2, tag=!dif_0.3] run loot replace entity @s armor.head loot survival_reimagined:helmet_fragile 

# Difficulty 0.3
execute if entity @a[tag=dif_0.3, tag=!dif_0.4] run loot replace entity @s armor.head loot survival_reimagined:helmet_many 

# Difficulty 0.4
execute if entity @a[tag=dif_0.4, tag=!dif_0.5] run loot replace entity @s armor.head loot survival_reimagined:helmet_stone 

# Difficulty 0.5
execute if entity @a[tag=dif_0.5, tag=!dif_0.6] run loot replace entity @s armor.head loot survival_reimagined:helmet_iron 

# Difficulty 0.6
execute if entity @a[tag=dif_0.6, tag=!dif_0.7] run loot replace entity @s armor.head loot survival_reimagined:helmet_stone_iron 

# Difficulty 0.7
execute if entity @a[tag=dif_0.7, tag=!dif_0.8] run loot replace entity @s armor.head loot survival_reimagined:helmet_promoted 

# Difficulty 0.8
execute if entity @a[tag=dif_0.8, tag=!dif_0.9] run loot replace entity @s armor.head loot survival_reimagined:helmet_shimmering 

# Difficulty 0.9
execute if entity @a[tag=dif_0.9, tag=!dif_1] run loot replace entity @s armor.head loot survival_reimagined:helmet_forged 

# Difficulty 1
execute if entity @a[tag=dif_1] run loot replace entity @s armor.head loot survival_reimagined:helmet_enhanced 


# Equipping the mob with armor pieces
loot replace entity @s armor.chest loot survival_reimagined:random_chestplate
loot replace entity @s armor.legs loot survival_reimagined:random_leggings
loot replace entity @s armor.feet loot survival_reimagined:random_boots


# Equipping the mob with weapons based on the mob type
loot replace entity @s[type=#survival_reimagined:close_range_hostiles] weapon.mainhand loot survival_reimagined:random_weapons
loot replace entity @s[type=#survival_reimagined:ranged_hostiles] weapon.mainhand loot survival_reimagined:random_bows