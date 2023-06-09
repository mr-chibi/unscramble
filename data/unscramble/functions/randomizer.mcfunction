#####################################################################
# Select "1" random "unscramble" Marker:
#####################################################################
execute as @e[type=minecraft:marker,tag=us_rng,sort=random,limit=1] at @s run tag @s add us_selected

#####################################################################
# Kill Any Unscramble "RNG" that wasn't "us_selected"!
#####################################################################
execute as @e[type=minecraft:marker,tag=us_rng,tag=!us_selected] at @s run kill @s

#####################################################################
# Testing Unscramble "RNG" Number Displaying: (Test Code Only)
#####################################################################
# execute as @e[type=minecraft:marker,tag=us_rng,tag=us_selected] at @s run tellraw @a [{"text": "You've rolled the number.... ", "color": "#A3A3A3"}, {"selector": "@s[tag=us_selected]", "color": "yellow"}]

#####################################################################
# Trigger Unscramble "Random Word":
#####################################################################
function #unscramble:setup

#####################################################################
# Remove Unscramble "RNG" entity:
#####################################################################
execute as @e[type=minecraft:marker,tag=us_rng,tag=us_selected] at @s run kill @s