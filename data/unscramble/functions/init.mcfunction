##############################################################################
# Enable, Revoke, & Toggle Command Functions:
##############################################################################
execute as @a at @s run function unscramble:scoreboards/commands/enable
execute as @a at @s run function unscramble:scoreboards/commands/disable
execute as @a at @s run function unscramble:scoreboards/commands/toggle

##############################################################################
# Unscramble Categories List:
##############################################################################
execute as @a at @s run function #unscramble:categories

##############################################################################
# Unscramble (Timer) Functionallity:
##############################################################################
execute if score us_start us_timer > us_stop us_timer run scoreboard players remove us_start us_timer 1

##############################################################################
# Unscramble (Select Random Word) Functionallity:
##############################################################################
function unscramble:randomizer

##############################################################################
# Unscramble (Reset) Functionallity:
##############################################################################
execute if score us_start us_timer matches 1 run clear @a minecraft:writable_book{Tags:["unscramble"]} 1
execute if score us_start us_timer matches 0 run scoreboard players set us_word us_timer 0