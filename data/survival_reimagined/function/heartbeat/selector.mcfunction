# This command executes the function survival_reimagined:heartbeat/heartbeat for all players that don't have the tag "not_affected"
execute as @a[tag=!not_affected] run function survival_reimagined:heartbeat/heartbeat

# This command schedules the function survival_reimagined:heartbeat/selector to run every tick (20 times/s)
schedule function survival_reimagined:heartbeat/selector 1t