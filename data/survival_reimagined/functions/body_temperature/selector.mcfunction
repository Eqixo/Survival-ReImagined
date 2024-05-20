execute as @a[tag=!not_affected] run function survival_reimagined:body_temperature/tagging
execute as @a[tag=!not_affected] run function survival_reimagined:body_temperature/advancements/body_temperature_advancement
execute as @a[tag=!not_affected] run function survival_reimagined:body_temperature/calculations/body_temperature_effect

schedule function survival_reimagined:body_temperature/selector 17t