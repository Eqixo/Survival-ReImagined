# Add 1 to the "rotting" score of the player.
scoreboard players add @s rotting 1

# Checks for food that can rot in the player's inventory and then clears one.
execute store success score @s rots run clear @s #survival_reimagined:rots
clear @s[scores={rotting=60, rots=1}] #survival_reimagined:rots 1
advancement grant @s[scores={rotting=60, rots=1}] only minecraft:survival_reimagined/it_rots
give @s[scores={rotting=60, rots=1}] minecraft:rotten_flesh[custom_name='{"italic":false,"text":"Rotten Food"}']

# Clear the "rots" score.
scoreboard players set @s[scores={rots=1..}] rots 0