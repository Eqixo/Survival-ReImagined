scoreboard players operation @s[scores={isHeatSourceClose=1..}] processed = @s bodyTemperature
scoreboard players operation @s[scores={isHeatSourceClose=1..}] processed *= @s processed
scoreboard players operation @s[scores={isHeatSourceClose=1..}] processed /= #constant bodyTemperature
scoreboard players set @s[scores={processed=0}] processed 1
scoreboard players operation @s[scores={isHeatSourceClose=1..}] processed += @s isHeatSourceClose
scoreboard players operation @s[scores={isHeatSourceClose=1..}] bodyTemperature += @s processed