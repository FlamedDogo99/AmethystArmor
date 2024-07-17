# Called by advancements/sounds/unequip_leather_helmet

# All of these functions are in charge of dispatching the correct sound for equiping leather armor vs custom armor

# The advancement is only granted if the player is wearing a leather helmet and had a score of 0 in flameddogo.had_leather_helmet
advancement revoke @s only flameddogo.amethyst:sounds/unequip_leather_helmet
scoreboard players set @s flameddogo.had_leather_helmet 0
