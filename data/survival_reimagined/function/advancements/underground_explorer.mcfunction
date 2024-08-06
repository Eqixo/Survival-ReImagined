# Grant the 'minecraft:survival_reimagined/underground_explorer' advancement to all players without the 'not_affected' tag and a positive or zero 'player_y_coordinates' score.
execute as @a[tag=!not_affected, scores={player_y_coordinates=..0}] run advancement grant @s only minecraft:survival_reimagined/underground_explorer

# Schedule the function 'survival_reimagined:advancements/underground_explorer' to be called every second.
schedule function survival_reimagined:advancements/underground_explorer 1s