scoreboard players set @s Amount 0
execute store result score @s[nbt={SelectedItem:{tag:{combatCoin:1b}}}] Amount run data get entity @s SelectedItem.Count

execute if score @s Amount >= 16 Constant run give @s minecraft:potion{CustomPotionEffects:[{Id:21,Amplifier:1,Duration:72000,ShowParticles:0b}],CustomPotionColor:16083036,display:{Name:"\"Health Boost II Potion\""}} 5
execute if score @s Amount >= 16 Constant run clear @s emerald{combatCoin:1b} 16

tellraw @s[scores={Amount=0}] {"text":"Please hold the Combat Coins","color":"red"}
tellraw @s[scores={Amount=1..15}] {"text":"Not enough Combat Coins","color":"red"}