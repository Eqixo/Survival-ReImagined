# Freezing Damage
damage @s[scores={bodyTemperature=-180..-120, bodyTemperatureArmorProtectionLevel=0}] 1 freeze at ~ ~ ~
damage @s[scores={bodyTemperature=..-180, bodyTemperatureArmorProtectionLevel=..1}] 2 freeze at ~ ~ ~

damage @s[scores={bodyTemperature=120..180, bodyTemperatureArmorProtectionLevel=0}] 1 on_fire at ~ ~ ~
damage @s[scores={bodyTemperature=180.., bodyTemperatureArmorProtectionLevel=-1..}] 2 on_fire at ~ ~ ~

damage @s[scores={timeSinceLastRested=96000..}] 1 generic at ~ ~ ~