# Attack Speed modifier
# Temperature scores are in Celsius.

# Attack speed is normal for average body temperatures.
# The range is 35-37 which is the effective range for human body temperature.
attribute @s[scores={temperature_int=35..38}] generic.attack_speed base set 4


# Decrease attack speed for lower body temperatures.
# The range is 32-35.
attribute @s[scores={temperature_int=32..35}] generic.attack_speed base set 3.875

# Even more decrease attack speed for extremely low body temperatures.
# The range is 28-32.
attribute @s[scores={temperature_int=28..32}] generic.attack_speed base set 3.5

# Significantly decrease attack speed for extremely low body temperatures.
# The range is less than 28.
attribute @s[scores={temperature_int=..28}] generic.attack_speed base set 3


# Decrease attack speed for higher body temperatures.
# The range is 37-40.
attribute @s[scores={temperature_int=38..40}] generic.attack_speed base set 3.875

# Even more decrease attack speed for extremely hot body temperatures.
# The range is 40-41.
attribute @s[scores={temperature_int=40..41}] generic.attack_speed base set 3.5

# Significantly decrease attack speed for extremely hot body temperatures.
# The range is 41 and above.
attribute @s[scores={temperature_int=41..}] generic.attack_speed base set 3
