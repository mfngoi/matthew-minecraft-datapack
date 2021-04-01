scoreboard players set @s Amount 0
execute store result score @s[nbt={SelectedItem:{tag:{combatCoin:1b}}}] Amount run data get entity @s SelectedItem.Count

execute if score @s Amount >= 16 Constant run give @s minecraft:splash_potion{CustomPotionEffects:[{Id:9,Duration:6000}],CustomPotionColor:16448010,display:{Name:"\"Corona Spray\""}} 5
execute if score @s Amount >= 16 Constant run clear @s emerald{combatCoin:1b} 16

tellraw @s[scores={Amount=0}] {"text":"Please hold the Combat Coins","color":"red"}
tellraw @s[scores={Amount=1..15}] {"text":"Not enough Combat Coins","color":"red"}