# Called by advancements/sounds/equip_leather_boots

# All of these functions are in charge of dispatching the correct sound for equiping leather armor vs custom armor

# The advancement is only granted if the player is wearing leather boots and had a score of 0 in flameddogo.had_leather_boots
advancement revoke @s only flameddogo.amethyst:sounds/equip_leather_boots
scoreboard players set @s flameddogo.had_leather_boots 1
execute store result score $model flameddogo.custom_model_data run data get entity @s Inventory[{Slot:100b}].components."minecraft:custom_model_data"
function flameddogo.amethyst:dispatch_sound