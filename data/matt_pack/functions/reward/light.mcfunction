####Controls effects of The Lightest Feather

execute if entity @a[nbt={SelectedItem:{id:"minecraft:feather",tag:{lightFoot:1b}}}] run tag @a[nbt={SelectedItem:{id:"minecraft:feather",tag:{lightFoot:1b}}}] add LightBoy

execute if entity @a[tag=LightBoy,nbt=!{SelectedItem:{id:"minecraft:feather",tag:{lightFoot:1b}}}] run tag @a[tag=LightBoy] remove LightBoy

effect give @a[tag=LightBoy] levitation 1 0

execute at @a[tag=LightBoy] run effect give @e[distance=0.1..10] slowness 1 4
