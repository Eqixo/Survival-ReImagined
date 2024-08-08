# This section removes all difficulty tags from the player
# and then tags them with the appropriate difficulty based on advancements

# Remove all difficulty tags
# Select the difficulty that players will face
tag @s remove lvl_1
tag @s remove lvl_2
tag @s remove lvl_3
tag @s remove lvl_4
tag @s remove lvl_5
tag @s remove lvl_6
tag @s remove lvl_7
tag @s remove lvl_8
tag @s remove lvl_9
tag @s remove lvl_10
tag @s remove 2x
tag @s remove 3x
tag @s remove 4x

# Tag the player with the appropriate difficulty based on advancements
# Comments added to explain the purpose of each line
tag @s[advancements={minecraft:survival_reimagined/good_luck=true, minecraft:survival_reimagined/fragile_crafting=false}] add lvl_1
tag @s[advancements={minecraft:survival_reimagined/fragile_crafting=true, minecraft:survival_reimagined/first_of_many=false}] add lvl_2
tag @s[advancements={minecraft:survival_reimagined/first_of_many=true, minecraft:survival_reimagined/evolution_to_stone=false}] add lvl_3
tag @s[advancements={minecraft:survival_reimagined/evolution_to_stone=true, minecraft:survival_reimagined/scraps_to_iron=false}] add lvl_4
tag @s[advancements={minecraft:survival_reimagined/scraps_to_iron=true, minecraft:survival_reimagined/stone_to_iron=false}] add lvl_5
tag @s[advancements={minecraft:survival_reimagined/stone_to_iron=true, minecraft:survival_reimagined/promoted_to_diamond=false}] add lvl_6
tag @s[advancements={minecraft:survival_reimagined/promoted_to_diamond=true, minecraft:survival_reimagined/shimmering_ascent=false}] add lvl_7
tag @s[advancements={minecraft:survival_reimagined/shimmering_ascent=true, minecraft:survival_reimagined/forged_in_hell=false}] add lvl_8
tag @s[advancements={minecraft:survival_reimagined/forged_in_hell=true, minecraft:survival_reimagined/netherite_enhanced=false}] add lvl_9
tag @s[advancements={minecraft:survival_reimagined/netherite_enhanced=true}] add lvl_10

# Tag the player with the appropriate multiplier based on difficulty
tag @s[tag=lvl_1] add 2x
tag @s[tag=lvl_2] add 2x
tag @s[tag=lvl_3] add 2x
tag @s[tag=lvl_4] add 2x
tag @s[tag=lvl_5] add 3x
tag @s[tag=lvl_6] add 3x
tag @s[tag=lvl_7] add 3x
tag @s[tag=lvl_8] add 4x
tag @s[tag=lvl_9] add 4x
tag @s[tag=lvl_10] add 4x
