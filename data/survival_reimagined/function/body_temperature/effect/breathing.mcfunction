# Add breathing timer to players tagged with 'highAltitude'
# If heat source is not close, breathing timer starts at 1
# After 5 ticks, shows two poof particles to indicate the player is running out of air
# Resets breathing timer to 0 for players with heat source close or already breathing
# Resets breathing timer to 0 for players not tagged with 'highAltitude'
scoreboard players add @s[tag=high_altitude, scores={heat_source_close=0, breathing=..5}] breathing 1

# Show two poof particles indicating exhaling out air
execute at @s[tag=high_altitude, scores={heat_source_close=0, breathing=5}] run particle minecraft:poof ^ ^1.5 ^0.5 ^ ^ ^1000000 0.000000105 0 normal
execute at @s[tag=high_altitude, scores={heat_source_close=0, breathing=5}] run particle minecraft:poof ^ ^1.5 ^0.5 ^ ^ ^1000000 0.000000105 0 normal

# Reset breathing timer to 0
scoreboard players set @s[scores={breathing=5..}] breathing 0
scoreboard players set @s[scores={heat_source_close=1}] breathing 0
scoreboard players set @s[tag=!high_altitude] breathing 0
