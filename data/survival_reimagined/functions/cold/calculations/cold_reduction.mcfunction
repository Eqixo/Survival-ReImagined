scoreboard players operation @s[scores={isCampfireClose=1, coldnessAmount=1..}] processed = @s coldnessAmount
scoreboard players operation @s[scores={isCampfireClose=1, coldnessAmount=1..}] processed *= @s processed
scoreboard players operation @s[scores={isCampfireClose=1, coldnessAmount=1..}] processed /= #constant coldnessAmount
scoreboard players set @s[scores={processed=0, coldnessAmount=1..}] processed 1 
scoreboard players operation @s[scores={isCampfireClose=1, coldnessAmount=1..}] coldnessAmount -= @s processed