# Getting and saving in variables the player's absolute coordinates
execute store result score @s player.xCoordinates run data get entity @s Pos[0]
execute store result score @s player.yCoordinates run data get entity @s Pos[1]
execute store result score @s player.zCoordinates run data get entity @s Pos[2]