# Select level
execute if entity @a[advancements={survival_reimagined/root=true}] unless entity @a[advancements={survival_reimagined/stone_to_steel=true}] run function survival_reimagined:buffs/base/buff_base

execute if entity @a[advancements={survival_reimagined/stone_to_steel=true}] unless entity @a[advancements={survival_reimagined/netherite_boosted_armor=true}] run function survival_reimagined:buffs/2xbase/buff_2xbase

execute if entity @a[advancements={survival_reimagined/netherite_boosted_armor=true}] run function survival_reimagined:buffs/3xbase/buff_3xbase