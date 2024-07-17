scoreboard players add @s rottingTime 1

execute store result score @s canRot run clear @s #survival_reimagined:rotting_faster 0
advancement grant @s[scores={rottingTime=60, canRot=1..}] only survival_reimagined/it_rots
clear @s[scores={rottingTime=60, canRot=1..}] #survival_reimagined:rotting_faster 1
give @s[scores={rottingTime=60, canRot=1..}] minecraft:rotten_flesh
advancement grant @s[scores={rottingTime=120, canRot=1..}] only survival_reimagined/it_rots
clear @s[scores={rottingTime=120, canRot=1..}] #survival_reimagined:rotting_faster 1
give @s[scores={rottingTime=120, canRot=1..}] minecraft:rotten_flesh

execute store result score @s canRot run clear @s #survival_reimagined:rotting_slower 0
advancement grant @s[scores={rottingTime=120, canRot=1..}] only survival_reimagined/it_rots
clear @s[scores={rottingTime=120, canRot=1..}] #survival_reimagined:rotting_slower 1
give @s[scores={rottingTime=120, canRot=1..}] minecraft:rotten_flesh
scoreboard players set @s[scores={rottingTime=120..}] rottingTime 0

scoreboard players set @s[scores={canRot=1..}] canRot 0