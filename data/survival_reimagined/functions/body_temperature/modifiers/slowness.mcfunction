# Slowness modifier
attribute @s[scores={bodyTemperature=-60..60}] generic.movement_speed base set 0.1
attribute @s[scores={bodyTemperature=-120..-60}] generic.movement_speed base set 0.09
attribute @s[scores={bodyTemperature=..-180}] generic.movement_speed base set 0.075

attribute @s[scores={bodyTemperature=60..120}] generic.movement_speed base set 0.1
attribute @s[scores={bodyTemperature=120..180}] generic.movement_speed base set 0.09
attribute @s[scores={bodyTemperature=180..}] generic.movement_speed base set 0.075

attribute @s[scores={timeSinceLastRested=24000..32000}] generic.movement_speed base set 0.1
attribute @s[scores={timeSinceLastRested=32000..40000}] generic.movement_speed base set 0.09
attribute @s[scores={timeSinceLastRested=40000..48000}] generic.movement_speed base set 0.075
attribute @s[scores={timeSinceLastRested=48000..}] generic.movement_speed base set 0.06