# Attack Damage modifier
# Temperature scores are in Celsius.

# Attack damage is normal for average body temperatures.
# The range is 35-37 which is the effective range for human body temperature.
attribute @s[scores={bodyTemperatureInt=35..38}] generic.attack_damage base set 1


# Decrease attack damage for lower body temperatures.
# The range is 32-35.
attribute @s[scores={bodyTemperatureInt=32..35}] generic.attack_damage base set -1

# Even more decrease attack damage for extremely low body temperatures.
# The range is 28-32.
attribute @s[scores={bodyTemperatureInt=28..32}] generic.attack_damage base set -2.5

# Significantly decrease attack damage for extremely low body temperatures.
# The range is less than 28.
attribute @s[scores={bodyTemperatureInt=..28}] generic.attack_damage base set -5


# Decrease attack damage for higher body temperatures.
# The range is 37-40.
attribute @s[scores={bodyTemperatureInt=38..40}] generic.attack_damage base set -1

# Even more decrease attack damage for extremely hot body temperatures.
# The range is 40-41.
attribute @s[scores={bodyTemperatureInt=40..41}] generic.attack_damage base set -2.5

# Significantly decrease attack damage for extremely hot body temperatures.
# The range is 41 and above.
attribute @s[scores={bodyTemperatureInt=41..}] generic.attack_damage base set -5
