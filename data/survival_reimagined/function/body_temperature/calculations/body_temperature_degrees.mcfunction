execute unless score @s alreadyConnected matches 1 run scoreboard players set @s[scores={alreadyConnected=0}] bodyTemperatureInt 37
execute unless score @s alreadyConnected matches 1 run scoreboard players set @s[scores={alreadyConnected=0}] bodyTemperatureFloat 0
execute unless score @s alreadyConnected matches 1 run scoreboard players set @s alreadyConnected 1

execute if score @s bodyTemperatureInt = @s oldBodyTemperatureInt if score @s bodyTemperatureFloat = @s oldBodyTemperatureFloat run scoreboard players set @s hasBodyTemperatureChanged 0
execute unless score @s bodyTemperatureFloat = @s oldBodyTemperatureFloat run scoreboard players set @s hasBodyTemperatureChanged 1
execute unless score @s bodyTemperatureInt = @s oldBodyTemperatureInt run scoreboard players set @s hasBodyTemperatureChanged 1

scoreboard players add @s[scores={bodyTemperatureFloat=100..}] bodyTemperatureInt 1
scoreboard players set @s[scores={bodyTemperatureFloat=100..}] bodyTemperatureFloat 0
scoreboard players remove @s[scores={bodyTemperatureFloat=..-1}] bodyTemperatureInt 1
scoreboard players set @s[scores={bodyTemperatureFloat=..-1}] bodyTemperatureFloat 99

title @s[scores={bodyTemperatureInt=..28, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#006BFF"},{"text":".","color":"#006BFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#006BFF"},{"text":"°C","color":"#006BFF"}]
title @s[scores={bodyTemperatureInt=28..32, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#00AAFF"},{"text":".","color":"#00AAFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#00AAFF"},{"text":"°C","color":"#00AAFF"}]
title @s[scores={bodyTemperatureInt=32..35, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#55FFFF"},{"text":".","color":"#55FFFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#55FFFF"},{"text":"°C","color":"#55FFFF"}]
title @s[scores={bodyTemperatureInt=35..37, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FFFFFF"},{"text":".","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FFFFFF"},{"text":"°C","color":"#FFFFFF"}]
title @s[scores={bodyTemperatureInt=38..40, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FFFF55"},{"text":".","color":"#FFFF55"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FFFF55"},{"text":"°C","color":"#FFFF55"}]
title @s[scores={bodyTemperatureInt=40..41, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FFAA00"},{"text":".","color":"#FFAA00"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FFAA00"},{"text":"°C","color":"#FFAA00"}]
title @s[scores={bodyTemperatureInt=41.., hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FF6B00"},{"text":".","color":"#FF6B00"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FF6B00"},{"text":"°C","color":"#FF6B00"}]

title @s[scores={bodyTemperatureInt=..28, bodyTemperatureFloat=0..9, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#006BFF"},{"text":".0","color":"#006BFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#006BFF"},{"text":"°C","color":"#006BFF"}]
title @s[scores={bodyTemperatureInt=28..32, bodyTemperatureFloat=0..9, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#00AAFF"},{"text":".0","color":"#00AAFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#00AAFF"},{"text":"°C","color":"#00AAFF"}]
title @s[scores={bodyTemperatureInt=32..35, bodyTemperatureFloat=0..9, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#55FFFF"},{"text":".0","color":"#55FFFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#55FFFF"},{"text":"°C","color":"#55FFFF"}]
title @s[scores={bodyTemperatureInt=35..37, bodyTemperatureFloat=0..9, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FFFFFF"},{"text":".0","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FFFFFF"},{"text":"°C","color":"#FFFFFF"}]
title @s[scores={bodyTemperatureInt=38..40, bodyTemperatureFloat=0..9, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FFFF55"},{"text":".0","color":"#FFFF55"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FFFF55"},{"text":"°C","color":"#FFFF55"}]
title @s[scores={bodyTemperatureInt=40..41, bodyTemperatureFloat=0..9, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FFAA00"},{"text":".0","color":"#FFAA00"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FFAA00"},{"text":"°C","color":"#FFAA00"}]
title @s[scores={bodyTemperatureInt=41.., bodyTemperatureFloat=0..9, hasBodyTemperatureChanged=1}] actionbar ["",{"score":{"name":"@s","objective":"bodyTemperatureInt"},"color":"#FF6B00"},{"text":".0","color":"#FF6B00"},{"score":{"name":"@s","objective":"bodyTemperatureFloat"},"color":"#FF6B00"},{"text":"°C","color":"#FF6B00"}]

execute unless score @s bodyTemperatureInt = @s oldBodyTemperatureInt run scoreboard players operation @s oldBodyTemperatureInt = @s bodyTemperatureInt
execute unless score @s bodyTemperatureFloat = @s oldBodyTemperatureFloat run scoreboard players operation @s oldBodyTemperatureFloat = @s bodyTemperatureFloat