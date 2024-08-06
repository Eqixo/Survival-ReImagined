# Detect clothing for temperature protection

# Reset protection level to 0 if player is not wearing any heating armor
execute if score @s temperature_protection matches ..0 run scoreboard players set @s temperature_protection 0

# Add protection level from heating armor to overall protection level
execute store result score @s temperature_protection if items entity @s armor.* #minecraft:enchantable/armor[minecraft:custom_data={isHeating:1b}]

# Subtract protection level from cooling armor from overall protection level
execute store result score #temp temperature_protection if items entity @s armor.* #minecraft:enchantable/armor[minecraft:custom_data={isCooling:1b}]
scoreboard players operation @s temperature_protection -= @s temperature_protection