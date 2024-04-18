# Freezing Damage
execute as @a[tag=!not_affected] at @s if score @s coldnessAmount matches 60..120 run damage @s 1 freeze at ~ ~ ~
execute as @a[tag=!not_affected] at @s if score @s coldnessAmount matches 120..240 run damage @s 2 freeze at ~ ~ ~
execute as @a[tag=!not_affected] at @s if score @s coldnessAmount matches 240.. run damage @s 5 freeze at ~ ~ ~

schedule function survival_reimagined:cold/modifiers/freezing_damage 5s