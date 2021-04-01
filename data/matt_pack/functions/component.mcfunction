####Contains all Diamond Component Crafting

####Crafting Diamond Component Level 2
execute as @e[type=armor_stand,tag=Shrine3] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:1b}}},limit=2,sort=nearest,distance=0..1] at @s run summon minecraft:item ~ ~0.1 ~ {Tags:["fresh_craft"],Item:{id:"minecraft:diamond",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:0s}],HideFlags:1,componentLvl:2b,display:{Name:'{"text":"Diamond Component"}',Lore:['{"text":"Tier 2 Component"}']}}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:1b}}},sort=nearest,limit=2]

####Crafting Diamond Component Level 3
execute as @e[type=armor_stand,tag=Shrine2] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:2b}}},limit=2,sort=nearest,distance=0..1] at @s run summon minecraft:item ~ ~0.1 ~ {Tags:["fresh_craft"],Item:{id:"minecraft:diamond",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:0s}],HideFlags:1,componentLvl:3b,display:{Name:'{"text":"Diamond Component"}',Lore:['{"text":"Tier 3 Component"}']}}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:2b}}},sort=nearest,limit=2]

####Crafting Diamond Component Level 4
execute as @e[type=armor_stand,tag=Shrine1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:3b}}},limit=2,sort=nearest,distance=0..1] at @s run summon minecraft:item ~ ~0.1 ~ {Tags:["fresh_craft"],Item:{id:"minecraft:diamond",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:0s}],HideFlags:1,componentLvl:4b,display:{Name:'{"text":"Diamond Component"}',Lore:['{"text":"Tier 4 Component"}']}}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:3b}}},sort=nearest,limit=2]

####Crafting Diamond Component Level 5 not implemented yet
#execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:4b}}},limit=2,sort=nearest,distance=0..1] at @s run summon minecraft:item ~ ~0.1 ~ {Tags:["fresh_craft"],Item:{id:"minecraft:diamond",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:0s}],HideFlags:1,componentLvl:5b,display:{Name:'{"text":"Diamond Component"}',Lore:['{"text":"Tier 5 Component"}']}}}}
#execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b,tag:{componentLvl:4b}}},sort=nearest,limit=2]

####Shared Ending Code
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},sort=nearest,limit=1]
function matt_pack:fresh_craft_end


