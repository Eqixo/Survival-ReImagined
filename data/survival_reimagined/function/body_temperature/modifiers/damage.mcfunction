# Freezing Damage

# Deal 1 damage over 28-32 body temperature range
# @s[scores={temperature_int=28..32}]
damage @s[scores={temperature_int=28..32}] 1 freeze at ~ ~ ~

# Deal 3 damage over body temperature range 0-28
# @s[scores={temperature_int=..28}]
damage @s[scores={temperature_int=..28}] 3 freeze at ~ ~ ~


# Deal 1 damage over 40-41 body temperature range
# @s[scores={temperature_int=40..41}]
damage @s[scores={temperature_int=40..41}] 1 on_fire at ~ ~ ~

# Deal 3 damage over body temperature range 41-
# @s[scores={temperature_int=41..}]
damage @s[scores={temperature_int=41..}] 3 on_fire at ~ ~ ~