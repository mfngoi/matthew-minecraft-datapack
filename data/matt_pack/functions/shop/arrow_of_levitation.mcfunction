scoreboard players set @s Amount 0
execute store result score @s[nbt={SelectedItem:{tag:{combatCoin:1b}}}] Amount run data get entity @s SelectedItem.Count

execute if score @s Amount >= 16 Constant run give @s minecraft:tipped_arrow{CustomPotionEffects:[{Id:25,Duration:100}],CustomPotionColor:11201278,display:{Name:"\"Arrow of Levitation\""}} 64
execute if score @s Amount >= 16 Constant run clear @s emerald{combatCoin:1b} 16

tellraw @s[scores={Amount=0}] {"text":"Please hold the Combat Coins","color":"red"}
tellraw @s[scores={Amount=1..15}] {"text":"Not enough Combat Coins","color":"red"}