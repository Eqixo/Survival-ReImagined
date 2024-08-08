# Detecting when a player is standing on leaves
# Teleport the player down slightly if they are standing on leaves
execute at @s store success score @s on_leaves run clone ~-0.3 ~-0.025 ~-0.3 ~0.3 ~-0.025 ~0.3 ~-0.3 ~-0.025 ~-0.3 filtered #minecraft:leaves force
execute at @s if score @s on_leaves matches 1 run tp @s ~ ~-1 ~

# Damage player 1 point of health if they are standing on leaves
execute if score @s on_leaves matches 1 run damage @s 1 minecraft:cramming

# Grant the "Cant Stand You" advancement to the player if they are standing on leaves
execute if score @s on_leaves matches 1 run advancement grant @s only minecraft:survival_reimagined/cant_stand_you
