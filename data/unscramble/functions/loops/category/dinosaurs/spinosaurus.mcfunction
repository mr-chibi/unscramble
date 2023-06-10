##############################################################################
# Unscramble (Active) Timer 30 Second Countdown:
##############################################################################
execute if score us_start us_timer matches 600 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"Starting timer at 30 seconds ", "color": "#45A5A6"}]
execute if score us_start us_timer matches 400 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"20 Seconds Left", "color": "#45A5A6"}]
execute if score us_start us_timer matches 300 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"15 Seconds Left", "color": "#45A5A6"}]
execute if score us_start us_timer matches 200 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"10 Seconds Left", "color": "#45A5A6"}]
execute if score us_start us_timer matches 100 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"5 Seconds Left", "color": "#45A5A6"}]
execute if score us_start us_timer matches 60 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"3 Seconds Left", "color": "#45A5A6"}]
execute if score us_start us_timer matches 40 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"2 Seconds Left", "color": "#45A5A6"}]
execute if score us_start us_timer matches 20 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"1 Seconds Left", "color": "#45A5A6"}]

##############################################################################
# Unscramble (Active) Timer hit "0" seconds:
##############################################################################
execute if score us_start us_timer matches 1 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"Oh! Sorry, you didn't get the word in time! ", "color": "#45A5A6"}]
execute if score us_start us_timer matches 1 run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"The answer was... ", "color": "#45A5A6"},{"text": "spinosaurus", "color": "red"}]

##############################################################################
# Unscramble (Active) Player Gussed "Correct" Word enable "/trigger us_claim" Reward:
##############################################################################
execute if data entity @s {SelectedItem:{id:"minecraft:writable_book",tag:{pages:["spinosaurus"],Tags:["unscramble"]}}} run tellraw @s [{"text": "[", "color": "green"}, {"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"}, {"text":"Do the following command, ", "color": "#45A5A6"}, {"text":"/trigger us_claim ", "color": "red"}, {"text":"to claim your reward!", "color": "#45A5A6"}]
execute if data entity @s {SelectedItem:{id:"minecraft:writable_book",tag:{pages:["spinosaurus"],Tags:["unscramble"]}}} run scoreboard players enable @s us_claim
execute if data entity @s {SelectedItem:{id:"minecraft:writable_book",tag:{pages:["spinosaurus"],Tags:["unscramble"]}}} run scoreboard players set us_start us_timer 0
execute if data entity @s {SelectedItem:{id:"minecraft:writable_book",tag:{pages:["spinosaurus"],Tags:["unscramble"]}}} run scoreboard players set us_word us_timer 0
execute if data entity @s {SelectedItem:{id:"minecraft:writable_book",tag:{pages:["spinosaurus"],Tags:["unscramble"]}}} run clear @a minecraft:writable_book{Tags:["unscramble"]} 1