# Select mobs to buff
execute as @e[type=#survival_reimagined:hostile,tag=!buffed] run function survival_reimagined:buffs/buff_all

# Schedule itself in 10 ticks
schedule function survival_reimagined:buffs/buff_all_selector 10t