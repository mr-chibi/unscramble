##############################################################################
# Admin Commands:
##############################################################################
execute if score @s[team=us_admin] us_start matches 1 run function unscramble:commands/start
execute if score @s[team=us_admin] us_cancel matches 1 run function unscramble:commands/cancel

##############################################################################
# Player Commands:
##############################################################################
execute if score @s us_claim matches 1 run function unscramble:commands/claim
execute if score @s us_hint matches 1 run function unscramble:commands/hint

##############################################################################
# Toggle Help Commands:
##############################################################################
execute if score @s us_help matches 1 run function unscramble:commands/help/1