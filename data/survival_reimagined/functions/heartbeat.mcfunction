scoreboard players set #beat beatTimer 5
scoreboard players set #diviser beatCold 25
scoreboard players set #multiplier health 4
execute as @a[tag=!not_affected] run scoreboard players set @s beatCold 8
execute as @a[tag=!not_affected] run scoreboard players set @s healthCold 160

scoreboard players add @a[tag=!not_affected] beatTimer 1
execute as @a[tag=!not_affected] run scoreboard players operation @s health = @s raw.health
execute as @a[tag=!not_affected] run scoreboard players operation @s health *= #multiplier health
execute as @a[tag=!not_affected] if score @s coldnessAmount matches 1.. run scoreboard players operation @s healthCold -= @s health
execute as @a[tag=!not_affected] if score @s coldnessAmount matches 1.. run scoreboard players operation @s health /= #diviser beatCold
execute as @a[tag=!not_affected] if score @s coldnessAmount matches 1.. run scoreboard players operation @s beatCold -= @s health
execute as @a[tag=!not_affected] if score @s health matches ..15 run scoreboard players set @s health 15
execute as @a[tag=!not_affected] if score @s beatTimer matches 160.. run scoreboard players set @s beatTimer 0

execute as @a[tag=!not_affected] if score @s beatTimer = #beat beatTimer if score @s raw.health matches ..15 unless score @s coldnessAmount matches 1.. at @s run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0 0.5
execute as @a[tag=!not_affected] if score @s beatTimer >= @s health if score @s raw.health matches ..15 unless score @s coldnessAmount matches 1.. at @s store success score @s beatTimer run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0.75 0.5

execute as @a[tag=!not_affected] if score @s beatTimer = @s beatCold if score @s raw.health matches ..15 if score @s coldnessAmount matches 1.. at @s run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0 0.5
execute as @a[tag=!not_affected] if score @s beatTimer >= @s healthCold if score @s raw.health matches ..15 if score @s coldnessAmount matches 1.. at @s store success score @s beatTimer run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0.75 0.5

schedule function survival_reimagined:heartbeat 1t