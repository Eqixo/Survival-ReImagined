# Select mobs to buff
execute as @e[type=#survival_reimagined:hostile,tag=!buffedEntity] run function survival_reimagined:stronger_entities/stronger_entities

# Schedule itself in 9 ticks
schedule function survival_reimagined:stronger_entities/selector 9t