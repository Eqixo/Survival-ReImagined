# Tag players in creative mode as 'not_affected'
# Tag players in spectator mode as 'not_affected'
# Remove 'not_affected' tag from players in survival and adventure modes
# Schedule function to run every second

# Add 'not_affected' tag to players in creative mode
tag @a[gamemode=creative] add not_affected

# Add 'not_affected' tag to players in spectator mode
tag @a[gamemode=spectator] add not_affected

# Remove 'not_affected' tag from players in survival mode
tag @a[gamemode=survival] remove not_affected

# Remove 'not_affected' tag from players in adventure mode
tag @a[gamemode=adventure] remove not_affected

# Schedule the 'survival_reimagined:tagging/not_affected' function to run every second
schedule function survival_reimagined:tagging/not_affected 1s
