# Game rules setup
gamerule doImmediateRespawn false
gamerule doLimitedCrafting true
gamerule forgiveDeadPlayers false
gamerule keepInventory false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 100
gamerule snowAccumulationHeight 2
gamerule universalAnger true

# Scoreboard objectives setup
scoreboard objectives add beat dummy
scoreboard objectives add breathing dummy
scoreboard objectives add rots dummy
scoreboard objectives add health dummy
scoreboard objectives add heat_source_close dummy
scoreboard objectives add is_sprinting minecraft.custom:sprint_one_cm
scoreboard objectives add is_walking minecraft.custom:walk_one_cm
scoreboard objectives add old_temperature_float dummy
scoreboard objectives add old_temperature_int dummy
scoreboard objectives add on_leaves dummy
scoreboard objectives add player_y_coordinate dummy
scoreboard objectives add raw_health health
scoreboard objectives add rotting dummy
scoreboard objectives add temperature_constant dummy
scoreboard objectives add temperature_float dummy
scoreboard objectives add temperature_int dummy
scoreboard objectives add temperature_protection dummy
scoreboard objectives add time_since_rest minecraft.custom:minecraft.time_since_rest

# Scoreboard constants setup
scoreboard players set #beat beat 5
scoreboard players set #multiplier health 4

# Function executions
execute as @a[tag=!not_affected] run function survival_reimagined:armours/wool_clothing/adapted_clothing
execute as @a[tag=!not_affected] run function survival_reimagined:tagging/player_difficulty

# Function declarations
# function survival_reimagined:advancements/explorer
function survival_reimagined:advancements/underground_explorer
function survival_reimagined:armours/wool_clothing/clothing_selector
function survival_reimagined:body_temperature/selector
function survival_reimagined:heartbeat/selector
function survival_reimagined:other/leaves/selector
function survival_reimagined:particles/selector
function survival_reimagined:player_coordinates/selector
function survival_reimagined:rotting/selector
function survival_reimagined:stronger_entities/selector
function survival_reimagined:tagging/not_affected
function survival_reimagined:tiredness/advancements/tiredness_advancement