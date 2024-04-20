# Select the players that will not be affected by particles, debuffs & others
tag @a[gamemode=creative] add not_affected
tag @a[gamemode=spectator] add not_affected
tag @a[gamemode=survival] remove not_affected
tag @a[gamemode=adventure] remove not_affected

schedule function survival_reimagined:not_affected 1s