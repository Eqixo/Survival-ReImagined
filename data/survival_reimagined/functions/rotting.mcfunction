execute as @a[tag=!not_affected] run scoreboard players add @s rottingTime 1

execute as @a[tag=!not_affected] store result score @s canRot run clear @s #survival_reimagined:rotting_faster 0
execute as @a[tag=!not_affected] if score @s rottingTime matches 60 if score @s canRot matches 1.. run advancement grant @s only survival_reimagined/it_rots
execute as @a[tag=!not_affected] if score @s rottingTime matches 60 if score @s canRot matches 1.. run clear @s #survival_reimagined:rotting_faster 1
execute as @a[tag=!not_affected] if score @s rottingTime matches 60 if score @s canRot matches 1.. run give @s minecraft:rotten_flesh
execute as @a[tag=!not_affected] if score @s rottingTime matches 120 if score @s canRot matches 1.. run advancement grant @s only survival_reimagined/it_rots
execute as @a[tag=!not_affected] if score @s rottingTime matches 120 if score @s canRot matches 1.. run clear @s #survival_reimagined:rotting_faster 1
execute as @a[tag=!not_affected] if score @s rottingTime matches 120 if score @s canRot matches 1.. run give @s minecraft:rotten_flesh
execute as @a[tag=!not_affected] if score @s canRot matches 1.. run scoreboard players set @s canRot 0

execute as @a[tag=!not_affected] store result score @s canRot run clear @s #survival_reimagined:rotting_slower 0
execute as @a[tag=!not_affected] if score @s rottingTime matches 120.. if score @s canRot matches 1.. run advancement grant @s only survival_reimagined/it_rots
execute as @a[tag=!not_affected] if score @s rottingTime matches 120.. if score @s canRot matches 1.. run clear @s #survival_reimagined:rotting_slower 1
execute as @a[tag=!not_affected] if score @s rottingTime matches 120.. if score @s canRot matches 1.. run give @s minecraft:rotten_flesh
execute as @a[tag=!not_affected] if score @s rottingTime matches 120.. run scoreboard players set @s rottingTime 0
execute as @a[tag=!not_affected] if score @s canRot matches 1.. run scoreboard players set @s canRot 0

schedule function survival_reimagined:rotting 1s