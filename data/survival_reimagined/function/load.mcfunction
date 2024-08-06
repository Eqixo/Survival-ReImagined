# Setting up gamerules & others
gamerule doImmediateRespawn false
gamerule doLimitedCrafting true
gamerule forgiveDeadPlayers false
gamerule keepInventory false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 100
gamerule snowAccumulationHeight 2
gamerule universalAnger true

scoreboard objectives add alreadyConnected dummy
scoreboard objectives add beatCold dummy
scoreboard objectives add beatTimer dummy
scoreboard objectives add breathingTimer dummy
scoreboard objectives add canRot dummy
scoreboard objectives add bodyTemperatureArmorProtectionLevel dummy
scoreboard objectives add bodyTemperatureConstant dummy
scoreboard objectives add bodyTemperatureFloat dummy
scoreboard objectives add bodyTemperatureInt dummy
scoreboard objectives add hasBodyTemperatureChanged dummy
scoreboard objectives add health dummy
scoreboard objectives add healthCold dummy
scoreboard objectives add isHeatSourceClose dummy
scoreboard objectives add isSprinting minecraft.custom:sprint_one_cm
scoreboard objectives add isWalking minecraft.custom:walk_one_cm
scoreboard objectives add mobData dummy
scoreboard objectives add oldBodyTemperatureFloat dummy
scoreboard objectives add oldBodyTemperatureInt dummy
scoreboard objectives add player.xCoordinates dummy
scoreboard objectives add player.yCoordinates dummy
scoreboard objectives add player.zCoordinates dummy
scoreboard objectives add processed dummy
scoreboard objectives add raw.health health
scoreboard objectives add rottingTime dummy
scoreboard objectives add timeSinceRest minecraft.custom:minecraft.time_since_rest

execute as @a[tag=!not_affected] run function survival_reimagined:armours/wool_clothing/adapted_clothing
execute as @a[tag=!not_affected] run function survival_reimagined:tagging/player_difficulty

function survival_reimagined:advancements/explorer
function survival_reimagined:advancements/underground_explorer
function survival_reimagined:armours/wool_clothing/clothing_selector
function survival_reimagined:body_temperature/selector
function survival_reimagined:heartbeat/selector
function survival_reimagined:other/leaves/selector
function survival_reimagined:particles/selector
function survival_reimagined:player_coordinates/selector
function survival_reimagined:rotting/selector
function survival_reimagined:scared/selector
function survival_reimagined:stronger_entities/selector
function survival_reimagined:tagging/not_affected
function survival_reimagined:tiredness/advancements/tiredness_advancement