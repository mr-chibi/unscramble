# [User Commands]:
scoreboard objectives add us_help trigger
scoreboard objectives add us_hint trigger
scoreboard objectives add us_claim trigger

# [Admin Prefixes]:
team add us_admin
team modify us_admin color gray
team modify us_admin prefix [{"text": "[", "color": "green"},{"text": "Unscramble Admin", "color":"green"}, {"text": "] ", "color": "green"}]

# [Admin Commands]:
scoreboard objectives add us_start trigger
scoreboard objectives add us_category trigger
scoreboard objectives add us_cancel trigger

# [Timer, For game to start & stop]
scoreboard objectives add us_timer dummy
scoreboard players set us_clock us_timer 601
scoreboard players add us_start us_timer 0
scoreboard players add us_stop us_timer 0

# [Cateories, Words for scoreboard]
scoreboard players add us_category us_timer 0
scoreboard players add us_word us_timer 0