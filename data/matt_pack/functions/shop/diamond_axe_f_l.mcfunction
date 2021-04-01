scoreboard players set @s Amount 0
execute store result score @s[nbt={SelectedItem:{tag:{combatCoin:1b}}}] Amount run data get entity @s SelectedItem.Count

execute if score @s Amount >= 64 Constant run give @s minecraft:diamond_axe{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s},{id:"minecraft:looting",lvl:3s}]}
execute if score @s Amount >= 64 Constant run clear @s emerald{combatCoin:1b} 64

tellraw @s[scores={Amount=0}] {"text":"Please hold the Combat Coins","color":"red"}
tellraw @s[scores={Amount=1..63}] {"text":"Not enough Combat Coins","color":"red"}