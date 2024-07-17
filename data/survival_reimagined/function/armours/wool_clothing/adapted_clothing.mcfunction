# Detect wool clothing against cold
scoreboard players set @s bodyTemperatureArmorProtectionLevel 0

scoreboard players add @s[nbt={Inventory: [{Slot: 103b, components:{"minecraft:custom_data":{isHeating:1b}}}]}] bodyTemperatureArmorProtectionLevel 1
scoreboard players add @s[nbt={Inventory: [{Slot: 102b, components:{"minecraft:custom_data":{isHeating:1b}}}]}] bodyTemperatureArmorProtectionLevel 1
scoreboard players add @s[nbt={Inventory: [{Slot: 101b, components:{"minecraft:custom_data":{isHeating:1b}}}]}] bodyTemperatureArmorProtectionLevel 1
scoreboard players add @s[nbt={Inventory: [{Slot: 100b, components:{"minecraft:custom_data":{isHeating:1b}}}]}] bodyTemperatureArmorProtectionLevel 1

scoreboard players remove @s[nbt={Inventory: [{Slot: 103b, components:{"minecraft:custom_data":{isCooling:1b}}}]}] bodyTemperatureArmorProtectionLevel 1
scoreboard players remove @s[nbt={Inventory: [{Slot: 102b, components:{"minecraft:custom_data":{isCooling:1b}}}]}] bodyTemperatureArmorProtectionLevel 1
scoreboard players remove @s[nbt={Inventory: [{Slot: 101b, components:{"minecraft:custom_data":{isCooling:1b}}}]}] bodyTemperatureArmorProtectionLevel 1
scoreboard players remove @s[nbt={Inventory: [{Slot: 100b, components:{"minecraft:custom_data":{isCooling:1b}}}]}] bodyTemperatureArmorProtectionLevel 1