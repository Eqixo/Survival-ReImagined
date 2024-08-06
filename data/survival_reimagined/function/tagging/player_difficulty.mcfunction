# This section removes all difficulty tags from the player
# and then tags them with the appropriate difficulty based on advancements

# Remove all difficulty tags
# Select the difficulty that players will face
tag @s remove dif_0.1
tag @s remove dif_0.2
tag @s remove dif_0.3
tag @s remove dif_0.4
tag @s remove dif_0.5
tag @s remove dif_0.6
tag @s remove dif_0.7
tag @s remove dif_0.8
tag @s remove dif_0.9
tag @s remove dif_1
tag @s remove 2x
tag @s remove 3x
tag @s remove 4x

# Tag the player with the appropriate difficulty based on advancements
# Comments added to explain the purpose of each line
tag @s[advancements={minecraft:survival_reimagined/good_luck=true, minecraft:survival_reimagined/fragile_crafting=false}] add dif_0.1
tag @s[advancements={minecraft:survival_reimagined/fragile_crafting=true, minecraft:survival_reimagined/first_of_many=false}] add dif_0.2
tag @s[advancements={minecraft:survival_reimagined/first_of_many=true, minecraft:survival_reimagined/evolution_to_stone=false}] add dif_0.3 
tag @s[advancements={minecraft:survival_reimagined/evolution_to_stone=true, minecraft:survival_reimagined/scraps_to_iron=false}] add dif_0.4
tag @s[advancements={minecraft:survival_reimagined/scraps_to_iron=true, minecraft:survival_reimagined/stone_to_iron=false}] add dif_0.5
tag @s[advancements={minecraft:survival_reimagined/stone_to_iron=true, minecraft:survival_reimagined/promoted_to_diamond=false}] add dif_0.6
tag @s[advancements={minecraft:survival_reimagined/promoted_to_diamond=true, minecraft:survival_reimagined/shimmering_ascent=false}] add dif_0.7
tag @s[advancements={minecraft:survival_reimagined/shimmering_ascent=true, minecraft:survival_reimagined/forged_in_hell=false}] add dif_0.8
tag @s[advancements={minecraft:survival_reimagined/forged_in_hell=true, minecraft:survival_reimagined/netherite_enhanced=false}] add dif_0.9
tag @s[advancements={minecraft:survival_reimagined/netherite_enhanced=true}] add dif_1

# Tag the player with the appropriate multiplier based on difficulty
tag @s[tag=dif_0.1] add 2x
tag @s[tag=dif_0.2] add 2x
tag @s[tag=dif_0.3] add 2x
tag @s[tag=dif_0.4] add 3x
tag @s[tag=dif_0.5] add 3x
tag @s[tag=dif_0.6] add 3x
tag @s[tag=dif_0.7] add 3x
tag @s[tag=dif_0.8] add 4x
tag @s[tag=dif_0.9] add 4x
tag @s[tag=dif_1] add 4x
