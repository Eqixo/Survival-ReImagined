# Equipping the mob with armor
execute if entity @a[tag=dif_0.1, tag=!dif_0.2] run loot replace entity @s armor.head loot survival_reimagined:random_helmet
execute if entity @a[tag=dif_0.2, tag=!dif_0.3] run loot replace entity @s armor.head loot survival_reimagined:helmet_fragile
execute if entity @a[tag=dif_0.3, tag=!dif_0.4] run loot replace entity @s armor.head loot survival_reimagined:helmet_many
execute if entity @a[tag=dif_0.4, tag=!dif_0.5] run loot replace entity @s armor.head loot survival_reimagined:helmet_stone
execute if entity @a[tag=dif_0.5, tag=!dif_0.6] run loot replace entity @s armor.head loot survival_reimagined:helmet_iron
execute if entity @a[tag=dif_0.6, tag=!dif_0.7] run loot replace entity @s armor.head loot survival_reimagined:helmet_stone_iron
execute if entity @a[tag=dif_0.7, tag=!dif_0.8] run loot replace entity @s armor.head loot survival_reimagined:helmet_promoted
execute if entity @a[tag=dif_0.8, tag=!dif_0.9] run loot replace entity @s armor.head loot survival_reimagined:helmet_shimmering
execute if entity @a[tag=dif_0.9, tag=!dif_1] run loot replace entity @s armor.head loot survival_reimagined:helmet_forged
execute if entity @a[tag=dif_1] run loot replace entity @s armor.head loot survival_reimagined:helmet_enhanced

loot replace entity @s armor.chest loot survival_reimagined:random_chestplate
loot replace entity @s armor.legs loot survival_reimagined:random_leggings
loot replace entity @s armor.feet loot survival_reimagined:random_boots

loot replace entity @s[type=#survival_reimagined:close_range_hostiles] weapon.mainhand loot survival_reimagined:random_weapons
loot replace entity @s[type=#survival_reimagined:ranged_hostiles] weapon.mainhand loot survival_reimagined:random_bows
loot replace entity @s[type=minecraft:pillager] weapon.mainhand loot survival_reimagined:random_crossbows