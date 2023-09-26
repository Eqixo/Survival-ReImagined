# Equipping the mob with armor
execute unless entity @a[advancements={survival_reimagined/frail_crafting=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet

execute unless entity @a[advancements={survival_reimagined/first_of_many=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_frail

execute unless entity @a[advancements={survival_reimagined/evolving_to_stone=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_many

execute unless entity @a[advancements={survival_reimagined/from_scraps_to_steel=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_stone

execute unless entity @a[advancements={survival_reimagined/stone_to_steel=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_steel

execute unless entity @a[advancements={survival_reimagined/elevated_to_diamond=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_stone_steel

execute unless entity @a[advancements={survival_reimagined/shimmering_ascension=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_elevated

execute unless entity @a[advancements={survival_reimagined/forged_in_hell=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_shimmering

execute unless entity @a[advancements={survival_reimagined/netherite_boosted_armor=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_forged

execute if entity @a[advancements={survival_reimagined/netherite_boosted_armor=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet_boosted

loot replace entity @s armor.chest loot survival_reimagined:random_chestplate
loot replace entity @s armor.legs loot survival_reimagined:random_leggings
loot replace entity @s armor.feet loot survival_reimagined:random_boots
loot replace entity @s[type=#survival_reimagined:weapon_helders] weapon.mainhand loot survival_reimagined:random_weapons
