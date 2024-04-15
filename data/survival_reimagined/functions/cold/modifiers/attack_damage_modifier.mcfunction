# Attack Damage modifier
execute as @a at @s if score @s coldnessAmount matches ..30 run attribute @s generic.attack_damage base set 1
execute as @a at @s if score @s coldnessAmount matches 30..60 run attribute @s generic.attack_damage base set -1
execute as @a at @s if score @s coldnessAmount matches 60..120 run attribute @s generic.attack_damage base set -2.5
execute as @a at @s if score @s coldnessAmount matches 120.. run attribute @s generic.attack_damage base set -5

schedule function survival_reimagined:cold/modifiers/attack_damage_modifier 1s