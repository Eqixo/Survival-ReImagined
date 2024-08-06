# Sets the action bar to display the body temperature of the player with color based on temperature
# Example: 37.5°C (colored as 37.5°C)

# Temperature ranges and corresponding colors
# 28-31.9°C: Blue
# 32-34.9°C: Light blue
# 35-36.9°C: Cyan
# 37-38.9°C: White
# 39-40.9°C: Yellow
# 41-42°C: Orange
# >42°C: Red

title @s[scores={temperature_int=..28, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#006BFF"},{"text":".","color":"#006BFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#006BFF"},{"text":"°C","color":"#006BFF"}]
title @s[scores={temperature_int=28..32, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#00AAFF"},{"text":".","color":"#00AAFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#00AAFF"},{"text":"°C","color":"#00AAFF"}]
title @s[scores={temperature_int=32..35, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#55FFFF"},{"text":".","color":"#55FFFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#55FFFF"},{"text":"°C","color":"#55FFFF"}]
title @s[scores={temperature_int=35..37, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFFFFF"},{"text":".","color":"#FFFFFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFFFFF"},{"text":"°C","color":"#FFFFFF"}]
title @s[scores={temperature_int=38..40, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFFF55"},{"text":".","color":"#FFFF55"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFFF55"},{"text":"°C","color":"#FFFF55"}]
title @s[scores={temperature_int=40..41, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFAA00"},{"text":".","color":"#FFAA00"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFAA00"},{"text":"°C","color":"#FFAA00"}]
title @s[scores={temperature_int=41.., temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FF6B00"},{"text":".","color":"#FF6B00"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FF6B00"},{"text":"°C","color":"#FF6B00"}]

title @s[scores={temperature_int=..28, temperature_float=0..9, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#006BFF"},{"text":".0","color":"#006BFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#006BFF"},{"text":"°C","color":"#006BFF"}]
title @s[scores={temperature_int=28..32, temperature_float=0..9, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#00AAFF"},{"text":".0","color":"#00AAFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#00AAFF"},{"text":"°C","color":"#00AAFF"}]
title @s[scores={temperature_int=32..35, temperature_float=0..9, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#55FFFF"},{"text":".0","color":"#55FFFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#55FFFF"},{"text":"°C","color":"#55FFFF"}]
title @s[scores={temperature_int=35..37, temperature_float=0..9, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFFFFF"},{"text":".0","color":"#FFFFFF"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFFFFF"},{"text":"°C","color":"#FFFFFF"}]
title @s[scores={temperature_int=38..40, temperature_float=0..9, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFFF55"},{"text":".0","color":"#FFFF55"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFFF55"},{"text":"°C","color":"#FFFF55"}]
title @s[scores={temperature_int=40..41, temperature_float=0..9, temperature_changed=1}] actionbar ["",{"score":{"name":"@s","objective":"temperature_int"},"color":"#FFAA00"},{"text":".0","color":"#FFAA00"},{"score":{"name":"@s","objective":"temperature_float"},"color":"#FFAA00"},{"text":"°C","color":"#FFAA00"}]
