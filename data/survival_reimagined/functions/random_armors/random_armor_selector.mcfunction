# Equipping the mob with armor
execute if entity @a[advancements={minecraft:survival_reimagined/good_luck=true}] unless entity @a[advancements={minecraft:survival_reimagined/fragile_crafting=true}] run loot replace entity @s armor.head loot survival_reimagined:random_helmet
execute if entity @a[advancements={minecraft:survival_reimagined/fragile_crafting=true}] unless entity @a[advancements={minecraft:survival_reimagined/first_of_many=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_fragile
execute if entity @a[advancements={minecraft:survival_reimagined/first_of_many=true}] unless entity @a[advancements={minecraft:survival_reimagined/evolution_to_stone=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_many
execute if entity @a[advancements={minecraft:survival_reimagined/evolution_to_stone=true}] unless entity @a[advancements={minecraft:survival_reimagined/scraps_to_iron=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_stone
execute if entity @a[advancements={minecraft:survival_reimagined/scraps_to_iron=true}] unless entity @a[advancements={minecraft:survival_reimagined/stone_to_iron=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_iron
execute if entity @a[advancements={minecraft:survival_reimagined/stone_to_iron=true}] unless entity @a[advancements={minecraft:survival_reimagined/promoted_to_diamond=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_stone_iron
execute if entity @a[advancements={minecraft:survival_reimagined/promoted_to_diamond=true}] unless entity @a[advancements={minecraft:survival_reimagined/shimmering_ascent=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_promoted
execute if entity @a[advancements={minecraft:survival_reimagined/shimmering_ascent=true}] unless entity @a[advancements={minecraft:survival_reimagined/forged_in_hell=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_shimmering
execute if entity @a[advancements={minecraft:survival_reimagined/forged_in_hell=true}] unless entity @a[advancements={minecraft:survival_reimagined/netherite_enhanced=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_forged
execute if entity @a[advancements={minecraft:survival_reimagined/netherite_enhanced=true}] run loot replace entity @s armor.head loot survival_reimagined:helmet_enhanced

loot replace entity @s armor.chest loot survival_reimagined:random_chestplate
loot replace entity @s armor.legs loot survival_reimagined:random_leggings
loot replace entity @s armor.feet loot survival_reimagined:random_boots

loot replace entity @s[type=#survival_reimagined:close_range_hostiles] weapon.mainhand loot survival_reimagined:random_weapons
loot replace entity @s[type=#survival_reimagined:ranged_hostiles] weapon.mainhand loot survival_reimagined:random_bows
loot replace entity @s[type=minecraft:pillager] weapon.mainhand loot survival_reimagined:random_crossbows