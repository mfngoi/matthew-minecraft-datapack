####Controls effects of The Heaviest Block

execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone",tag:{heavyBlock:1b}}}] run tag @a[nbt={SelectedItem:{id:"minecraft:stone",tag:{heavyBlock:1b}}}] add HeavyBoy

execute if entity @a[tag=HeavyBoy,nbt=!{SelectedItem:{id:"minecraft:stone",tag:{heavyBlock:1b}}}] run tag @a[tag=HeavyBoy] remove HeavyBoy

effect give @a[tag=HeavyBoy] slowness 1 4

execute at @a[tag=HeavyBoy] run effect give @e[distance=0.1..10] <potion effect> 2 <lvl-1>
