# Grant the "I am cold" advancement to the player if the temperature score is less than or equal to 0.
# This advancement is achieved when the player's temperature is below freezing.
advancement grant @s[scores={temperature_float=..0, temperature_int=..36}] only minecraft:survival_reimagined/i_am_cold

# Grant the "I am hot" advancement to the player if the temperature score is greater than 0.
# This advancement is achieved when the player's temperature is above hyperheating.
advancement grant @s[scores={temperature_float=1.., temperature_int=38..}] only minecraft:survival_reimagined/i_am_hot
