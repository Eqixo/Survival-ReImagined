# Retrieve player coordinates and schedule the function to run every 5 ticks

# Execute the function to get player coordinates for players who are not tagged with 'not_affected'
execute as @a[tag=!not_affected] run function survival_reimagined:player_coordinates/get_player_coordinates

# Schedule the function to run every 5 ticks
# This function will update the player coordinates for players who are affected
schedule function survival_reimagined:player_coordinates/selector 5t
