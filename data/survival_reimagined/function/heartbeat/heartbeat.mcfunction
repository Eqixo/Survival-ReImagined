scoreboard players set #beat beatTimer 5
scoreboard players set #diviser beatCold 25
scoreboard players set #multiplier health 4

scoreboard players set @s beatCold 8
scoreboard players set @s healthCold 160

scoreboard players add @a[tag=!not_affected, scores={raw.health=..15}] beatTimer 1

scoreboard players operation @s health = @s raw.health
scoreboard players operation @s health *= #multiplier health

scoreboard players operation @s[scores={bodyTemperature=1..}] healthCold -= @s health
scoreboard players operation @s[scores={bodyTemperature=1..}] health /= #diviser beatCold
scoreboard players operation @s[scores={bodyTemperature=1..}] beatCold -= @s health

scoreboard players set @s[scores={health=..15}] health 15
scoreboard players set @s[scores={beatTimer=160..}] beatTimer 0
scoreboard players set @s[scores={raw.health=15..}] beatTimer 0

execute at @s[scores={raw.health=..15, bodyTemperature=0}] if score @s beatTimer = #beat beatTimer run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0 0.5
execute at @s[scores={raw.health=..15, bodyTemperature=0}] if score @s beatTimer >= @s health store success score @s beatTimer run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0.75 0.5

execute at @s[scores={raw.health=..15, bodyTemperature=1..}] if score @s beatTimer = @s beatCold run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0 0.5
execute at @s[scores={raw.health=..15, bodyTemperature=1..}] if score @s beatTimer >= @s healthCold store success score @s beatTimer run playsound block.note_block.basedrum master @s ~ ~ ~ 0.5 0.75 0.5