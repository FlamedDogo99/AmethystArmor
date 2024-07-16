# Called by advancements/sounds/equip_leather_chestplate

# All of these functions are in charge of dispatching the correct sound for equiping leather armor vs custom armor

# The advancement is only granted if the player is wearing a leather chestplate and had a score of 0 in flameddogo.had_leather_chestplate

advancement revoke @s only flameddogo.amethyst:sounds/unequip_leather_chestplate
scoreboard players set @s flameddogo.had_leather_chestplate 0
