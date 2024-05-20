# Attack Speed modifier
attribute @s[scores={bodyTemperature=-60..60}] generic.attack_speed base set 4
attribute @s[scores={bodyTemperature=-120..-60}] generic.attack_speed base set 3.875
attribute @s[scores={bodyTemperature=..-180}] generic.attack_speed base set 3.5

attribute @s[scores={bodyTemperature=60..120}] generic.attack_speed base set 4
attribute @s[scores={bodyTemperature=120..180}] generic.attack_speed base set 3.875
attribute @s[scores={bodyTemperature=180..}] generic.attack_speed base set 3.5