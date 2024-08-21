# Freezing and Overheating Damage

# Deal 2 damage over body temperature range 0-28
# @s[scores={temperature_int=..28}]
damage @s[scores={temperature_int=..32}] 1 freeze at ~ ~ ~

# Deal 2 damage over body temperature range 41-
# @s[scores={temperature_int=41..}]
damage @s[scores={temperature_int=40..}] 1 on_fire at ~ ~ ~