##############################################################################
# Cancelled game message:
##############################################################################
tellraw @a [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"Current game has been cancelled!!", "color": "red"}]

##############################################################################
# Game has been cancelled, disable scoreboards:
##############################################################################
scoreboard players set us_start us_timer 0
scoreboard players set us_word us_timer 0
scoreboard players set us_category us_timer 0

##############################################################################
# Disable Player Commands:
##############################################################################
scoreboard players reset @a us_claim
scoreboard players reset @a us_hint

##############################################################################
# Reset Command!
##############################################################################
scoreboard players set @s[scores={us_cancel=1..}] us_cancel 0