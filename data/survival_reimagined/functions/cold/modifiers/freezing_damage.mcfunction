# Freezing Damage
execute as @a at @s if score @s coldnessAmount matches 30..60 run damage @s 1 freeze at ~ ~ ~
execute as @a at @s if score @s coldnessAmount matches 60..120 run damage @s 2 freeze at ~ ~ ~
execute as @a at @s if score @s coldnessAmount matches 120.. run damage @s 5 freeze at ~ ~ ~

schedule function survival_reimagined:cold/modifiers/freezing_damage 5s