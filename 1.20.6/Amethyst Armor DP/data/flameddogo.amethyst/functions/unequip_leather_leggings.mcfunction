# Called by advancements/sounds/unequip_leather_leggings

# All of these functions are in charge of dispatching the correct sound for equiping leather armor vs custom armor

# The advancement is only granted if the player is not wearing leather leggings and had a score of 0 in flameddogo.had_leather_leggings
advancement revoke @s only flameddogo.amethyst:sounds/unequip_leather_leggings
scoreboard players set @s flameddogo.had_leather_leggings 0
