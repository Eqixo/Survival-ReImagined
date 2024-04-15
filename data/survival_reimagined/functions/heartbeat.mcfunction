scoreboard players set #beat beatTimer 5
scoreboard players set #multiplier health 4

scoreboard players add @a beatTimer 1
execute as @a run scoreboard players operation @s health = @s raw.health
execute as @a run scoreboard players operation @s health *= #multiplier health
execute as @a if score @s health matches ..15 run scoreboard players set @s health 15
execute as @a if score @s beatTimer = #beat beatTimer if score @s raw.health matches ..15 at @s run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0 0.5
execute as @a if score @s beatTimer >= @s health if score @s raw.health matches ..15 at @s store success score @s beatTimer run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0.75 0.5
execute as @a if score @s beatTimer matches 100.. run scoreboard players set @s beatTimer 0

schedule function survival_reimagined:heartbeat 1t