# Get the player's absolute coordinates and store them in variables

# Store the x-coordinate of the player's position in the scoreboard
# 'player.xCoordinates' is the name of the scoreboard objective
# 'run data get entity @s Pos[0]' executes the command 'data get entity @s Pos[0]'
# and stores the result in the scoreboard objective 'player.xCoordinates'
execute store result score @s player_x_coordinate run data get entity @s Pos[0]

# Store the y-coordinate of the player's position in the scoreboard
# 'player.yCoordinates' is the name of the scoreboard objective
# 'run data get entity @s Pos[1]' executes the command 'data get entity @s Pos[1]'
# and stores the result in the scoreboard objective 'player.yCoordinates'
execute store result score @s player_y_coordinate run data get entity @s Pos[1]

# Store the z-coordinate of the player's position in the scoreboard
# 'player.zCoordinates' is the name of the scoreboard objective
# 'run data get entity @s Pos[2]' executes the command 'data get entity @s Pos[2]'
# and stores the result in the scoreboard objective 'player.zCoordinates'
execute store result score @s player_z_coordinate run data get entity @s Pos[2]