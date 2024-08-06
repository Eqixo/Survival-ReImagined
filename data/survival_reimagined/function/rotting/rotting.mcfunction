# Add 1 to the "rotting" score of the player.
scoreboard players add @s rotting 1

# Check if the player has the "rotting_faster" tag and if the "rotting" score is 60.
# If so, grant the player the "it_rots" advancement and clear the "rotting_faster" tag.
# Give the player "rotten_flesh" if the conditions are met.
# Repeat the process for a "rotting" score of 120.
execute store result score @s rots run clear @s #survival_reimagined:rotting_faster 0
advancement grant @s[scores={rotting=60, rots=1..}] only survival_reimagined/it_rots
clear @s[scores={rotting=60, rots=1..}] #survival_reimagined:rotting_faster 1
give @s[scores={rotting=60, rots=1..}] minecraft:rotten_flesh
advancement grant @s[scores={rotting=120, rots=1..}] only survival_reimagined/it_rots
clear @s[scores={rotting=120, rots=1..}] #survival_reimagined:rotting_faster 1
give @s[scores={rotting=120, rots=1..}] minecraft:rotten_flesh

# Check if the player has the "rotting_slower" tag and if the "rotting" score is 120.
# If so, clear the "rotting_slower" tag, grant the player the "it_rots" advancement, and give the player "rotten_flesh".
# Reset the "rotting" score to 0 if the conditions are met.
execute store result score @s rots run clear @s #survival_reimagined:rotting_slower 0
advancement grant @s[scores={rotting=120, rots=1..}] only survival_reimagined/it_rots
clear @s[scores={rotting=120, rots=1..}] #survival_reimagined:rotting_slower 1
give @s[scores={rotting=120, rots=1..}] minecraft:rotten_flesh
scoreboard players set @s[scores={rotting=120..}] rotting 0

# Clear the "rots" score.
scoreboard players set @s[scores={rots=1..}] rots 0