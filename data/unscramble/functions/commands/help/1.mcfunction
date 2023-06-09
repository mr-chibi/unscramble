###########################################################################################
# Help Menu:
###########################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "#FFFFFF"}]
tellraw @s [{"text": "Unscramble", "color": "green"}, {"text": " Help Commands:", "color": "#45A5A6"}] 
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= \n", "color": "#FFFFFF"}]

###########################################################################################
# Admin Commands: "unscramble start"
###########################################################################################
tellraw @s[team=us_admin] [{"text": "/trigger us_start", "color": "yellow", "bold":true}]
tellraw @s[team=us_admin] [{"text": "Starts a new unscramble game. \n", "color": "#A3A3A3"}]

###########################################################################################
# Admin Commands: "unscramble cancel"
###########################################################################################
tellraw @s[team=us_admin] [{"text": "/trigger us_cancel", "color": "yellow", "bold":true}]
tellraw @s[team=us_admin] [{"text": "Cancles current unscramble game. \n", "color": "#A3A3A3"}]

###########################################################################################
# Player Commands: "Help"
###########################################################################################
tellraw @s [{"text": "/trigger us_help", "color": "yellow", "bold":true}]
tellraw @s [{"text": "Displays list of unscramble help commands. \n", "color": "#A3A3A3"}]

###########################################################################################
# Player Commands: "Hint"
###########################################################################################
tellraw @s [{"text": "/trigger us_hint", "color": "yellow", "bold":true}]
tellraw @s [{"text": "Gives a hint on the current word. \n", "color": "#A3A3A3"}]

###########################################################################################
# Reset Help command:
###########################################################################################
scoreboard players set @s[scores={us_help=1..}] us_help 0