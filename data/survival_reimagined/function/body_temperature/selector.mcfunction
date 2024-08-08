# Apply the tag "!not_affected" to all players who don't have the body temperature regulator enchantment
execute as @a[tag=!not_affected, tag=!temperature_protected, tag=!temperature_regulated] run function survival_reimagined:body_temperature/tagging

# Schedule the body temperature regulator selector to run every second
schedule function survival_reimagined:body_temperature/selector 1s