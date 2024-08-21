# Enable zombie reinforcements for the zombie
# This means that when a player kills a zombie,
# another zombie will spawn in the nearby area
attribute @s[type=#minecraft:zombies] zombie.spawn_reinforcements base set 1

# Set various properties for the entity
# These properties almost prevent the entity from dropping items or armor
# and also enables the entity to break doors
data merge entity @s {Silent: 1b, CanPickUpLoot: 1b, ArmorDropChances: [0.001f, 0.001f, 0.001f, 0.001f], HandDropChances: [0.001f, 0.001f]}

# Set additional properties for the player's zombie form
# This allows the player's zombie to break doors
data merge entity @s[type=#minecraft:zombies] {CanBreakDoors:1b}

# Add the player to the 'buffedEntity' tag
# This tag is used to identify entities that have been buffed
tag @s add buffed
