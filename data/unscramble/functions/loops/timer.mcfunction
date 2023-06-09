##############################################################################
# Unscramble 20 min timer for game start every "20 mins":
##############################################################################
schedule function unscramble:loops/timer 1200s

##############################################################################
# Unscramble Summon Random RNG:
##############################################################################
function unscramble:entites/rng

##############################################################################
# Reset Hints when 20 mins has passed and "enable" ONLY "1" hint per player:
##############################################################################
scoreboard players reset @a us_hint
scoreboard players enable @a us_hint

##############################################################################
# Clear any unscramble books in player's inventory and grant new 1:
##############################################################################
clear @a minecraft:writable_book{Tags:["unscramble"]} 1
give @a minecraft:writable_book{display:{Name:"{\"text\": \"Unscrable Book\", \"color\": \"yellow\"}"},Tags:["unscramble"]}

##############################################################################
# Start Timer:
##############################################################################
scoreboard players operation us_start us_timer = us_clock us_timer

##############################################################################
# Display Category In Chat:
##############################################################################
execute if score us_category us_timer matches 0 run tellraw @a [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"Category: ", "color": "#45A5A6"}, {"text": "Dinosaur", "color": "red"}]