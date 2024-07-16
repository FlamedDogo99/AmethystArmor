# Called by advancements/sounds/equip_leather_helmet

# All of these functions are in charge of dispatching the correct sound for equiping leather armor vs custom armor

# The advancement is only granted if the player is wearing a leather helmet and had a score of 0 in flameddogo.had_leather_helmet
advancement revoke @s only flameddogo.amethyst:sounds/equip_leather_helmet
scoreboard players set @s flameddogo.had_leather_helmet 1
execute store result score $model flameddogo.custom_model_data run data get entity @s Inventory[{Slot:103b}].components."minecraft:custom_model_data"
function flameddogo.amethyst:dispatch_sound