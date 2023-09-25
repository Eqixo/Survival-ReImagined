execute as @a run scoreboard players add @s rottingTime 1

execute as @a store result score @s can_rot run clear @s #survival_reimagined:can_rot 0
execute as @a if score @s rottingTime matches 30.. if score @s can_rot matches 1.. run advancement grant @s only survival_reimagined/it_rots
execute as @a if score @s rottingTime matches 30.. if score @s can_rot matches 1.. run clear @s #survival_reimagined:can_rot 1
execute as @a if score @s rottingTime matches 30.. if score @s can_rot matches 1.. run give @s rotten_flesh
execute as @a if score @s rottingTime matches 30.. run scoreboard players set @s rottingTime 0
execute as @a if score @s can_rot matches 1.. run scoreboard players set @s can_rot 0

schedule function survival_reimagined:rotting 1s