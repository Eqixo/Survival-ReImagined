# Set the beat timer to 5 seconds
scoreboard players set #beat beat 5

# Set the health multiplier to 4
scoreboard players set #multiplier health 4

# Increment the beat score of all players with the tag "not_affected" and a raw health score between 0 and 15 by 1
scoreboard players add @a[tag=!not_affected, scores={raw_health=..15}] beat 1

# Set the health score of @s to be equal to the raw_health score of @s multiplied by the health multiplier
scoreboard players operation @s health = @s raw_health
scoreboard players operation @s health *= #multiplier health

# Set the health score of all players with a raw health score between 15 and 160 to be 15
scoreboard players set @s[scores={health=..15}] health 15

# Set the beat score of all players with a beat score of 160 or higher to be 0
scoreboard players set @s[scores={beat=160..}] beat 0

# Set the beat score of all players with a raw health score of 15 or higher to be 0
scoreboard players set @s[scores={raw_health=15..}] beat 0

# Play a basedrum sound effect at the player's location if their beat score is equal to the beat timer and their raw health score is between 0 and 15
execute at @s[scores={raw_health=..15}] if score @s beat = #beat beat run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0 0.5

# Play a basedrum sound effect with a higher volume at the player's location if their beat score is greater than or equal to their health score and their raw health score is between 0 and 15
execute at @s[scores={raw_health=..15}] if score @s beat >= @s health store success score @s beat run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0.75 0.5