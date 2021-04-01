####Holds Enchant Progression for Sharpness, Fire Aspect, Knockback, Looting, Sweeping Edge

####Sharpness VI
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","sharp_six"]}
execute as @e[tag=sharp_six] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sharpness",lvl:5s}] merge value {id:"minecraft:sharpness",lvl:6s}
execute as @e[tag=fresh_craft] run tag @s remove sharp_six

####Sharpness VII
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:6s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","sharp_seven"]}
execute as @e[tag=sharp_seven] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sharpness",lvl:6s}] merge value {id:"minecraft:sharpness",lvl:7s}
execute as @e[tag=fresh_craft] run tag @s remove sharp_seven

####Sharpness VIII
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:3b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:7s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","sharp_eight"]}
execute as @e[tag=sharp_eight] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sharpness",lvl:7s}] merge value {id:"minecraft:sharpness",lvl:8s}
execute as @e[tag=fresh_craft] run tag @s remove sharp_eight

####Sharpness IX
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:4b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:8s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","sharp_nine"]}
execute as @e[tag=sharp_nine] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sharpness",lvl:8s}] merge value {id:"minecraft:sharpness",lvl:9s}
execute as @e[tag=fresh_craft] run tag @s remove sharp_nine

####Sharpness X
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:5b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:9s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","sharp_ten"]}
execute as @e[tag=sharp_ten] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sharpness",lvl:9s}] merge value {id:"minecraft:sharpness",lvl:10s}
execute as @e[tag=fresh_craft] run tag @s remove sharp_ten

####Fire Aspect III
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","fire_aspect_three"]}
execute as @e[tag=fire_aspect_three] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:fire_aspect",lvl:2s}] merge value {id:"minecraft:fire_aspect",lvl:3s}
execute as @e[tag=fresh_craft] run tag @s remove fire_aspect_three

####Knockback III
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:knockback",lvl:2s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:2s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","knockback_three"]}
execute as @e[tag=knockback_three] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:knockback",lvl:2s}] merge value {id:"minecraft:knockback",lvl:3s}
execute as @e[tag=fresh_craft] run tag @s remove knockback_three

####Looting IV
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:looting",lvl:3s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","looting_four"]}
execute as @e[tag=looting_four] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:looting",lvl:3s}] merge value {id:"minecraft:looting",lvl:4s}
execute as @e[tag=fresh_craft] run tag @s remove looting_four

####Looting V
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:looting",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","looting_five"]}
execute as @e[tag=looting_five] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:looting",lvl:4s}] merge value {id:"minecraft:looting",lvl:5s}
execute as @e[tag=fresh_craft] run tag @s remove looting_five

####Sweeping Edge IV
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sweeping_edge",lvl:3s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sweeping_edge",lvl:3s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","sweep_four"]}
execute as @e[tag=sweep_four] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sweeping_edge",lvl:3s}] merge value {id:"minecraft:sweeping_edge",lvl:4s}
execute as @e[tag=fresh_craft] run tag @s remove sweep_four

####Sweeping Edge V
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sweeping_edge",lvl:3s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sweeping_edge",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft","sweep_five"]}
execute as @e[tag=sweep_five] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sweeping_edge",lvl:4s}] merge value {id:"minecraft:sweeping_edge",lvl:5s}
execute as @e[tag=fresh_craft] run tag @s remove sweep_five

####Shared Ending Code
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest,limit=1]

execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:knockback",lvl:2s}]}}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:sweeping_edge",lvl:3s}]}}},sort=nearest,limit=1]

execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:3b}}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:4b}}},sort=nearest,limit=1]

function matt_pack:fresh_craft_end

#give DisgruntledEgg diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}],display:{Name:'{"text":"random name"}'}}
#execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}}] at @s run data merge entity @s {Tags:["fresh_craft","sharp_six"]}
#execute as @e[tag=fresh_craft] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:sharpness",lvl:6s}]}}}
#execute as @e[tag=sharp_six] at @s run data modify entity @s Item.tag.Enchantments[{id:"minecraft:sharpness",lvl:5s}] merge value {id:"minecraft:sharpness",lvl:6s}
