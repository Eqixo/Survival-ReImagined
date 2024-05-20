# Slowness modifier
attribute @s[scores={bodyTemperature=-60..60}] generic.movement_speed base set 0.1
attribute @s[scores={bodyTemperature=-120..-60}] generic.movement_speed base set 0.09
attribute @s[scores={bodyTemperature=..-180}] generic.movement_speed base set 0.075

attribute @s[scores={bodyTemperature=60..120}] generic.movement_speed base set 0.1
attribute @s[scores={bodyTemperature=120..180}] generic.movement_speed base set 0.09
attribute @s[scores={bodyTemperature=180..}] generic.movement_speed base set 0.075