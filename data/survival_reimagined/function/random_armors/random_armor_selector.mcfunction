# Equipping the mob with armor

# Difficulties
execute if entity @a[tag=lvl_1, tag=!lvl_2] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-1

execute if entity @a[tag=lvl_2, tag=!lvl_3] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-2

execute if entity @a[tag=lvl_3, tag=!lvl_4] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-3

execute if entity @a[tag=lvl_4, tag=!lvl_5] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-4

execute if entity @a[tag=lvl_5, tag=!lvl_6] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-5

execute if entity @a[tag=lvl_6, tag=!lvl_7] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-6

execute if entity @a[tag=lvl_7, tag=!lvl_8] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-7

execute if entity @a[tag=lvl_8, tag=!lvl_9] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-8

execute if entity @a[tag=lvl_9, tag=!lvl_10] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-9

execute if entity @a[tag=lvl_10] run loot replace entity @s armor.head loot survival_reimagined:helmets/helmet_lvl-10


# Equipping the mob with armor pieces
loot replace entity @s armor.chest loot survival_reimagined:random_chestplate
loot replace entity @s armor.legs loot survival_reimagined:random_leggings
loot replace entity @s armor.feet loot survival_reimagined:random_boots


# Equipping the mob with weapons based on the mob type
loot replace entity @s[type=#survival_reimagined:close_range_hostiles] weapon.mainhand loot survival_reimagined:random_weapons
loot replace entity @s[type=#survival_reimagined:ranged_hostiles] weapon.mainhand loot survival_reimagined:random_bows