####Includes crafting soundbit and removing fresh_craft tag

execute as @e[tag=fresh_craft] at @s run playsound minecraft:entity.lightning_bolt.impact master @a
execute as @e[tag=fresh_craft] at @s run playsound minecraft:entity.iron_golem.hurt master @a
execute as @e[tag=fresh_craft] at @s run playsound minecraft:entity.lightning_bolt.thunder master @a
execute as @e[tag=fresh_craft] at @s run playsound minecraft:block.anvil.use master @a

execute as @e[tag=fresh_craft] run tag @s remove fresh_craft