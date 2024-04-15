execute as @a run scoreboard players add @s rottingTimeFast 1
execute as @a run scoreboard players add @s rottingTimeSlow 1

execute as @a store result score @s canRot run clear @s #survival_reimagined:rotting_faster 0
execute as @a if score @s rottingTimeFast matches 60.. if score @s canRot matches 1.. run advancement grant @s only survival_reimagined/it_rots
execute as @a if score @s rottingTimeFast matches 60.. if score @s canRot matches 1.. run clear @s #survival_reimagined:rotting_faster 1
execute as @a if score @s rottingTimeFast matches 60.. if score @s canRot matches 1.. run give @s minecraft:rotten_flesh
execute as @a if score @s rottingTimeFast matches 60.. run scoreboard players set @s rottingTimeFast 0
execute as @a if score @s canRot matches 1.. run scoreboard players set @s canRot 0

execute as @a store result score @s canRot run clear @s #survival_reimagined:rotting_slower 0
execute as @a if score @s rottingTimeSlow matches 120.. if score @s canRot matches 1.. run advancement grant @s only survival_reimagined/it_rots
execute as @a if score @s rottingTimeSlow matches 120.. if score @s canRot matches 1.. run clear @s #survival_reimagined:rotting_slower 1
execute as @a if score @s rottingTimeSlow matches 120.. if score @s canRot matches 1.. run give @s minecraft:rotten_flesh
execute as @a if score @s rottingTimeSlow matches 120.. run scoreboard players set @s rottingTimeSlow 0
execute as @a if score @s canRot matches 1.. run scoreboard players set @s canRot 0

schedule function survival_reimagined:rotting 1s