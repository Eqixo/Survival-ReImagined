# Slowness modifier
execute as @a at @s if score @s coldnessAmount matches ..30 run attribute @s generic.movement_speed base set 0.1
execute as @a at @s if score @s coldnessAmount matches 30..60 run attribute @s generic.movement_speed base set 0.09
execute as @a at @s if score @s coldnessAmount matches 60..120 run attribute @s generic.movement_speed base set 0.075
execute as @a at @s if score @s coldnessAmount matches 120.. run attribute @s generic.movement_speed base set 0.05

schedule function survival_reimagined:cold/modifiers/slowness_modifier 1s