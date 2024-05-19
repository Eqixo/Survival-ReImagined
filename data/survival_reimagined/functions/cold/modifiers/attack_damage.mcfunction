# Attack Damage modifier
attribute @s[scores={coldnessAmount=..60}] generic.attack_damage base set 1
attribute @s[scores={coldnessAmount=60..120}] generic.attack_damage base set -1
attribute @s[scores={coldnessAmount=120..180}] generic.attack_damage base set -2.5
attribute @s[scores={coldnessAmount=180..}] generic.attack_damage base set -5