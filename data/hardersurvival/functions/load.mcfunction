# Setting up gamerules & others
gamerule doImmediateRespawn false
gamerule doLimitedCrafting true
gamerule forgiveDeadPlayers false
gamerule keepInventory false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 200
gamerule universalAnger true
gamerule snowAccumulationHeight 2

scoreboard objectives add Sprint minecraft.custom:sprint_one_cm
scoreboard objectives add Walk minecraft.custom:walk_one_cm
scoreboard objectives add can_rot dummy
scoreboard objectives add rottingTime dummy

function hardersurvival:rotting
function hardersurvival:effects