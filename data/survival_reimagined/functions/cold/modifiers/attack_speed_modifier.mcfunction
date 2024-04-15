# Attack Speed modifier
execute as @a at @s if score @s coldnessAmount matches ..30 run attribute @s generic.attack_speed base set 4
execute as @a at @s if score @s coldnessAmount matches 30..60 run attribute @s generic.attack_speed base set 3.875
execute as @a at @s if score @s coldnessAmount matches 60..120 run attribute @s generic.attack_speed base set 3.5
execute as @a at @s if score @s coldnessAmount matches 120.. run attribute @s generic.attack_speed base set 3

schedule function survival_reimagined:cold/modifiers/attack_speed_modifier 1s