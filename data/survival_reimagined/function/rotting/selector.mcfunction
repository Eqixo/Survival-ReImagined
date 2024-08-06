# Enable rotting mechanic for players who are not tagged with 'not_affected'
execute as @a[tag=!not_affected] run function survival_reimagined:rotting/rotting

# Schedule the rotting selector function to run every 19 ticks
schedule function survival_reimagined:rotting/selector 19t
