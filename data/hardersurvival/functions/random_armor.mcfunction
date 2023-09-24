# Equipping the mob with armor
execute if entity @a[advancements={hardersurvival/root=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet
execute if entity @a[advancements={hardersurvival/frail_crafting=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_frail
execute if entity @a[advancements={hardersurvival/first_of_many=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_many
execute if entity @a[advancements={hardersurvival/evolving_to_stone=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_stone
execute if entity @a[advancements={hardersurvival/from_scraps_to_steel=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_steel
execute if entity @a[advancements={hardersurvival/stone_to_steel=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_stone_steel
execute if entity @a[advancements={hardersurvival/elevated_to_diamond=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_elevated
execute if entity @a[advancements={hardersurvival/shimmering_ascension=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_shimmering
execute if entity @a[advancements={hardersurvival/forged_in_hell=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_forged
execute if entity @a[advancements={hardersurvival/netherite_boosted_armor=true}] run loot replace entity @s armor.head loot hardersurvival:random_helmet_boosted
loot replace entity @s[type=#hardersurvival:hostile] armor.chest loot hardersurvival:random_chestplate
loot replace entity @s[type=#hardersurvival:hostile] armor.legs loot hardersurvival:random_leggings
loot replace entity @s[type=#hardersurvival:hostile] armor.feet loot hardersurvival:random_boots
loot replace entity @s[type=#hardersurvival:weapon_helders] weapon.mainhand loot hardersurvival:random_weapons
