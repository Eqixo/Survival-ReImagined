# Attack Damage modifier
attribute @s[scores={bodyTemperature=-60..60}] generic.attack_damage base set 1
attribute @s[scores={bodyTemperature=-120..-60}] generic.attack_damage base set -2
attribute @s[scores={bodyTemperature=..-180}] generic.attack_damage base set -3.5

attribute @s[scores={bodyTemperature=60..120}] generic.attack_damage base set 1
attribute @s[scores={bodyTemperature=120..180}] generic.attack_damage base set -2
attribute @s[scores={bodyTemperature=180..}] generic.attack_damage base set -3.5