# Getting and saving in variables the player's absolute coordinates
execute as @a store result score @s player.xCoordinates run data get entity @s Pos[0]
execute as @a store result score @s player.yCoordinates run data get entity @s Pos[1]
execute as @a store result score @s player.zCoordinates run data get entity @s Pos[2]

schedule function survival_reimagined:get_player_coordinates 5t