# Detect wool clothing against cold
execute as @a[tag=!not_affected] unless entity @s[nbt={Inventory: [{Slot: 100b}, {Slot: 101b}, {Slot: 102b}, {Slot: 103b}]}] run scoreboard players set @s coldArmorProtectionLevel 0

execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}]}] run scoreboard players set @s coldArmorProtectionLevel 1
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}]}] run scoreboard players set @s coldArmorProtectionLevel 1
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 101b, id: "minecraft:leather_leggings"}]}] run scoreboard players set @s coldArmorProtectionLevel 1
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 1

execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}]}] run scoreboard players set @s coldArmorProtectionLevel 2
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 101b, id: "minecraft:leather_leggings"}]}] run scoreboard players set @s coldArmorProtectionLevel 2
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 2
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}]}] run scoreboard players set @s coldArmorProtectionLevel 2
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 2
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 2

execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}]}] run scoreboard players set @s coldArmorProtectionLevel 3
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 3
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 3
execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 3

execute as @a[tag=!not_affected] if entity @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] run scoreboard players set @s coldArmorProtectionLevel 4

schedule function survival_reimagined:armors/wool_clothing/wearing_wool_clothing 1s