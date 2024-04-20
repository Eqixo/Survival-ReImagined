# Attack Damage modifier
attribute @s[scores={coldnessAmount=..60}] generic.attack_damage base set 1
attribute @s[scores={coldnessAmount=60..120}] generic.attack_damage base set -1
attribute @s[scores={coldnessAmount=120..240}] generic.attack_damage base set -2.5
attribute @s[scores={coldnessAmount=240..}] generic.attack_damage base set -5