scoreboard players set @s Amount 0
execute store result score @s[nbt={SelectedItem:{tag:{combatCoin:1b}}}] Amount run data get entity @s SelectedItem.Count

execute if score @s Amount >= 64 Constant run give @s minecraft:bow{Enchantments:[{id:"minecraft:knockback",lvl:2s},{id:"minecraft:infinity",lvl:1s},{id:"minecraft:mending",lvl:1s}]}
execute if score @s Amount >= 64 Constant run clear @s emerald{combatCoin:1b} 64

tellraw @s[scores={Amount=0}] {"text":"Please hold the Combat Coins","color":"red"}
tellraw @s[scores={Amount=1..63}] {"text":"Not enough Combat Coins","color":"red"}