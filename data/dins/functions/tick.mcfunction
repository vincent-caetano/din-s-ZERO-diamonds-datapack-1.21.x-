execute as @e[type=minecraft:villager] store result score @s villagertrade3 run data get entity @s Offers.Recipes[0].sell.id

execute as @e[type=minecraft:villager] if score @s villagertrade3 matches 24 run data remove entity @s Offers.Recipes[0]

execute as @e[type=minecraft:villager] run scoreboard players reset @s villagertrade3

execute as @e[type=minecraft:villager] store result score @s villagertrade run data get entity @s Offers.Recipes[1].sell.id

execute as @e[type=minecraft:villager] if score @s villagertrade matches 24 run data remove entity @s Offers.Recipes[1]

execute as @e[type=minecraft:villager] run scoreboard players reset @s villagertrade

execute as @e[type=minecraft:villager] if data entity @s Offers.Recipes[3] store result score @s villagertrade2 run data get entity @s Offers.Recipes[3].sell.id

execute as @e[type=minecraft:villager] if score @s villagertrade2 matches 24 run data remove entity @s Offers.Recipes[3]

execute as @e[type=minecraft:villager] run scoreboard players reset @s villagertrade2