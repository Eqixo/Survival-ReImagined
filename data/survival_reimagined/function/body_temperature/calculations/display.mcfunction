# Sets the action bar to display the body temperature of the player with color based on temperature

# Temperature ranges and corresponding colors
# <28°C: Blue
# 28-31.99°C: Light blue
# 32-34.99°C: Cyan
# 35-37.99°C: White
# 38-39.99°C: Yellow
# 40-41.99°C: Orange
# >42°C: Dark orange

title @s[scores={temperature_int=..28}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#006BFF"},{"text":".","color":"#006BFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#006BFF"},{"text":"°C","color":"#006BFF"}]
title @s[scores={temperature_int=28..32}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#00AAFF"},{"text":".","color":"#00AAFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#00AAFF"},{"text":"°C","color":"#00AAFF"}]
title @s[scores={temperature_int=32..35}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#55FFFF"},{"text":".","color":"#55FFFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#55FFFF"},{"text":"°C","color":"#55FFFF"}]
title @s[scores={temperature_int=35..37}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFFFFF"},{"text":".","color":"#FFFFFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFFFFF"},{"text":"°C","color":"#FFFFFF"}]
title @s[scores={temperature_int=38..40}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFFF55"},{"text":".","color":"#FFFF55"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFFF55"},{"text":"°C","color":"#FFFF55"}]
title @s[scores={temperature_int=40..41}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFAA00"},{"text":".","color":"#FFAA00"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFAA00"},{"text":"°C","color":"#FFAA00"}]
title @s[scores={temperature_int=41..}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FF6B00"},{"text":".","color":"#FF6B00"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FF6B00"},{"text":"°C","color":"#FF6B00"}]
