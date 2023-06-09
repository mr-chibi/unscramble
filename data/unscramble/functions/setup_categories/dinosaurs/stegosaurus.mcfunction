##############################################################################
# Unscramble Select Word Array[1]:
##############################################################################
scoreboard players set us_word us_timer 21

##############################################################################
# Unscramble (Active) Timer Countdown:
##############################################################################
execute if score us_start us_timer matches 600 run tellraw @a [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"New Game! Unscramble ", "color": "#45A5A6"},{"text": "this: ", "color": "#45A5A6", "italic":true},{"text": "sustguaoesr", "color": "red", "italic":false}]
execute if score us_start us_timer matches 600 run tellraw @a [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"The Prize for winning is ", "color": "#45A5A6"},{"text": "1 Diamond", "color": "red"}]
