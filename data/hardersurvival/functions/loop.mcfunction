# Select mobs to buff
execute as @e[type=#hardersurvival:hostile,tag=!buffed] run function hardersurvival:buff_all

# Put particles on when you walk on some blocks
execute as @a at @s if score @s Walk matches 1.. if block ~ ~-0.1 ~ #minecraft:snow run particle minecraft:snowflake ~ ~0.25 ~ .1 .1 .1 0.01 1 normal
execute as @a at @s if score @s Sprint matches 1.. if block ~ ~-0.1 ~ #minecraft:snow run particle minecraft:snowflake ~ ~0.5 ~ .2 .2 .2 0.01 2 normal
execute as @a at @s if score @s Walk matches 1.. if block ~ ~-0.1 ~ #minecraft:sand run particle minecraft:block sand ~ ~0.25 ~ .1 .1 .1 0.5 1 normal
execute as @a at @s if score @s Sprint matches 1.. if block ~ ~-0.1 ~ #minecraft:sand run particle minecraft:block sand ~ ~0.5 ~ .1 .1 .1 0.5 2 normal

# Reset
execute as @a at @s if score @s Walk matches 1.. run scoreboard players set @s Walk 0
execute as @a at @s if score @s Sprint matches 1.. run scoreboard players set @s Sprint 0

# Other
execute as @a[gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:leaves run damage @s 1 generic
execute as @a[gamemode=!spectator] at @s if block ~ ~-0.1 ~ #minecraft:leaves run tp @s ~ ~-0.5 ~
execute as @a at @s if block ~ ~-1 ~ #minecraft:leaves run advancement grant @s only hardersurvival/i_cant_stand_you
execute as @a at @s if block ~ ~-1 ~ #minecraft:snow run advancement grant @s only hardersurvival/hard_to_walk_through