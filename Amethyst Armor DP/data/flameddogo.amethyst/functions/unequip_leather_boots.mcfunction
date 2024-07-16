# Called by advancements/sounds/unequip_leather_boots

# All of these functions are in charge of dispatching the correct sound for equiping leather armor vs custom armor

# The advancement is only granted if the player is not wearing leather boots and had a score of 1 in flameddogo.had_leather_boots

advancement revoke @s only flameddogo.amethyst:sounds/unequip_leather_boots
scoreboard players set @s flameddogo.had_leather_boots 0
