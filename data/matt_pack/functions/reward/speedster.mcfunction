####Controls effects of Speed Dust

execute if entity @a[nbt={SelectedItem:{id:"minecraft:sugar",tag:{speedDust:1b}}}] run tag @a[nbt={SelectedItem:{id:"minecraft:sugar",tag:{speedDust:1b}}}] add Speedster

execute if entity @a[tag=Speedster,nbt=!{SelectedItem:{id:"minecraft:sugar",tag:{speedDust:1b}}}] run tag @a[tag=Speedster] remove Speedster

effect give @a[tag=Speedster] speed 1 4