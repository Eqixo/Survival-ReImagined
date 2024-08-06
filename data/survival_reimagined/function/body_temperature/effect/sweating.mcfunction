# Sweat effect when the player is hot (based on temperature_int score).
# This particle effect is only triggered when the player is not in highAltitude.
# The particle effect is a water droplet that falls from the player's head.
# - is limited to temperature_int score range 39 to inf.
# - is positioned at the player's head (y-coordinate 1.8) and has a vertical velocity of -1000000 (which makes it fall slowly).
# - is spread in all directions (width and height of 0.000000105).
# - is normal, meaning it is not displayed when disabled.
execute at @s[tag=!highAltitude, scores={temperature_int=39..}] run particle minecraft:falling_dripstone_water ~ ~1.8 ~ ^ ^-1000000 ^ 0.000000105 0 normal
