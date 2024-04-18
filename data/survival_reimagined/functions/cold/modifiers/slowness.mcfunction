# Slowness modifier
execute at @s if score @s coldnessAmount matches ..60 run attribute @s generic.movement_speed base set 0.1
execute at @s if score @s coldnessAmount matches 60..120 run attribute @s generic.movement_speed base set 0.09
execute at @s if score @s coldnessAmount matches 120..240 run attribute @s generic.movement_speed base set 0.075
execute at @s if score @s coldnessAmount matches 240.. run attribute @s generic.movement_speed base set 0.05