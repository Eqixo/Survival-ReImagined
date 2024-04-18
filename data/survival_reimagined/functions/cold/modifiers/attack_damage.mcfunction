# Attack Damage modifier
execute at @s if score @s coldnessAmount matches ..60 run attribute @s generic.attack_damage base set 1
execute at @s if score @s coldnessAmount matches 60..120 run attribute @s generic.attack_damage base set -1
execute at @s if score @s coldnessAmount matches 120..240 run attribute @s generic.attack_damage base set -2.5
execute at @s if score @s coldnessAmount matches 240.. run attribute @s generic.attack_damage base set -5