# Detect wool clothing against cold
scoreboard players set @s coldArmorProtectionLevel 0

scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}]}] coldArmorProtectionLevel 1
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}]}] coldArmorProtectionLevel 1
scoreboard players set @s[nbt={Inventory: [{Slot: 101b, id: "minecraft:leather_leggings"}]}] coldArmorProtectionLevel 1
scoreboard players set @s[nbt={Inventory: [{Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 1

scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}]}] coldArmorProtectionLevel 2
scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 101b, id: "minecraft:leather_leggings"}]}] coldArmorProtectionLevel 2
scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 2
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}]}] coldArmorProtectionLevel 2
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 2
scoreboard players set @s[nbt={Inventory: [{Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 2

scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}]}] coldArmorProtectionLevel 3
scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 3
scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 3
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 3

scoreboard players set @s[nbt={Inventory: [{Slot: 103b, id: "minecraft:leather_helmet"}, {Slot: 102b, id: "minecraft:leather_chestplate"}, {Slot: 101b, id: "minecraft:leather_leggings"}, {Slot: 100b, id: "minecraft:leather_boots"}]}] coldArmorProtectionLevel 4