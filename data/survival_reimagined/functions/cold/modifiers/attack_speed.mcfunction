# Attack Speed modifier
execute if score @s coldnessAmount matches ..60 run attribute @s generic.attack_speed base set 4
execute if score @s coldnessAmount matches 60..120 run attribute @s generic.attack_speed base set 3.875
execute if score @s coldnessAmount matches 120..240 run attribute @s generic.attack_speed base set 3.5
execute if score @s coldnessAmount matches 240.. run attribute @s generic.attack_speed base set 3