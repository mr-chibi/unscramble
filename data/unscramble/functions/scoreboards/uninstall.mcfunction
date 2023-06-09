# [User Commands]:
scoreboard objectives remove us_help
scoreboard objectives remove us_hint
scoreboard objectives remove us_claim

# [Admin Prefixes]:
team remove us_admin

# [Admin Commands]:
scoreboard objectives remove us_start
scoreboard objectives remove us_category
scoreboard objectives remove us_cancel
scoreboard objectives remove us_timer

#
execute as @a at @s run tellraw @s [{"text": "[", "color": "green"},{"text": "Unscramble", "color":"green"}, {"text": "] ", "color": "green"},{"text":"\n\nScoreboard data removed! Next, do this command disable pack.", "color": "#45A5A6"}, {"text": "Command: '/datapack disable [pack]'", "color": "yellow"}]