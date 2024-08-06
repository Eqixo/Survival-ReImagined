# This command executes the leaves through leaves function on the player @a, provided that they don't have the tag "not_affected".
execute as @a[tag=!not_affected] run function survival_reimagined:other/leaves/through_leaves

# Schedule the selector function to run every tick.
schedule function survival_reimagined:other/leaves/selector 1t
