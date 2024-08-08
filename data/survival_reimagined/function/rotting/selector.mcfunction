# Enable rotting mechanic for players who are not tagged with 'not_affected'
execute as @a[tag=!not_affected] run function survival_reimagined:rotting/rotting

# Schedule the rotting selector function to run every second
schedule function survival_reimagined:rotting/selector 1s
