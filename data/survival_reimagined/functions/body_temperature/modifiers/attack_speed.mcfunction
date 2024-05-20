# Attack Speed modifier
attribute @s[scores={bodyTemperature=-60..60}] generic.attack_speed base set 4
attribute @s[scores={bodyTemperature=-120..-60}] generic.attack_speed base set 3.875
attribute @s[scores={bodyTemperature=..-180}] generic.attack_speed base set 3.5

attribute @s[scores={bodyTemperature=60..120}] generic.attack_speed base set 4
attribute @s[scores={bodyTemperature=120..180}] generic.attack_speed base set 3.875
attribute @s[scores={bodyTemperature=180..}] generic.attack_speed base set 3.5

attribute @s[scores={timeSinceLastRested=24000..32000}] generic.attack_speed base set 4
attribute @s[scores={timeSinceLastRested=32000..40000}] generic.attack_speed base set 3.875
attribute @s[scores={timeSinceLastRested=40000..48000}] generic.attack_speed base set 3.5
attribute @s[scores={timeSinceLastRested=48000..}] generic.attack_speed base set 3