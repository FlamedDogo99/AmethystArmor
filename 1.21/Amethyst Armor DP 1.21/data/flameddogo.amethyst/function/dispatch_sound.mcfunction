# Called by the equip_leather_ functions

# All of these functions are in charge of dispatching the correct sound for equiping leather armor vs custom armor

# If more armor is added, it would be better to do a binary search
execute if score $model flameddogo.custom_model_data matches 82504 run playsound minecraft:item.armor.equip_amethyst player @a ~ ~ ~
execute if score $model flameddogo.custom_model_data matches 0 run playsound minecraft:item.armor.equip_leather_armor player @a ~ ~ ~
