# Attack Damage modifier
attribute @s[scores={bodyTemperatureInt=35..37}] generic.attack_damage base set 1
attribute @s[scores={bodyTemperatureInt=32..35}] generic.attack_damage base set -1
attribute @s[scores={bodyTemperatureInt=28..32}] generic.attack_damage base set -2.5
attribute @s[scores={bodyTemperatureInt=..28}] generic.attack_damage base set -5

attribute @s[scores={bodyTemperatureInt=35..37}] generic.attack_damage base set 1
attribute @s[scores={bodyTemperatureInt=37..40}] generic.attack_damage base set -1
attribute @s[scores={bodyTemperatureInt=40..41}] generic.attack_damage base set -2.5
attribute @s[scores={bodyTemperatureInt=41..}] generic.attack_damage base set -5
