####Holds Enchant Progression for Protection, Blast Protection, Fire Protection, Projectile Protection

####Protection V
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:protection",lvl:5s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:4s}]}}},sort=nearest,limit=1]

####Protection VI
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:protection",lvl:6s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:4s}]}}},sort=nearest,limit=1]

####Blast Protection V
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:5s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Blast Protection VI
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:6s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Blast Protection VII
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:3b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:6s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:7s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Projectile Protection V
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:5s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Projectile Protection VI
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:6s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Projectile Protection VII
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:3b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:6s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:7s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Fire Protection V
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:5s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Fire Protection VI
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:2b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:5s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:6s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Fire Protection VII
execute as @e[type=armor_stand,tag=Factory] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=0..10] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:3b}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{Count:1b,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:6s}]}}},limit=1,sort=nearest,distance=0..1] at @s run data merge entity @s {Tags:["fresh_craft"],Item:{tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:7s}]}}}
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4s}]}}},sort=nearest,limit=1]

####Shared Ending Code
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{componentLvl:1b}}},sort=nearest,limit=1]
function matt_pack:fresh_craft_end
