# Between 20-30 seconds show Hint #1
execute if score us_start us_timer matches 400..600 run tellraw @a [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"}, {"text": "Hint: ", "color": "yellow"}, {"text":"d***p*o****u*", "color": "red"}]

# Between 15-20 seconds show Hint #2
execute if score us_start us_timer matches 300..400 run tellraw @a [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"}, {"text": "Hint: ", "color": "yellow"}, {"text":"di**p*os***us", "color": "red"}]

# Between 10-15 seconds show Hint #3
execute if score us_start us_timer matches 100..300 run tellraw @a [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"}, {"text": "Hint: ", "color": "yellow"}, {"text":"dil*phos*u*us", "color": "red"}]