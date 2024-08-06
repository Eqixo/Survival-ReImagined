# Detect wool clothing against cold
execute if score @s bodyTemperatureArmorProtectionLevel matches ..0 run scoreboard players set @s bodyTemperatureArmorProtectionLevel 0

execute store result score @s bodyTemperatureArmorProtectionLevel if items entity @s armor.* #minecraft:enchantable/armor[minecraft:custom_data={isHeating:1b}]
execute store result score #temp bodyTemperatureArmorProtectionLevel if items entity @s armor.* #minecraft:enchantable/armor[minecraft:custom_data={isCooling:1b}]
scoreboard players operation @s bodyTemperatureArmorProtectionLevel -= #temp bodyTemperatureArmorProtectionLevel