# Initialize scoreboard
scoreboard objectives add DaysWithoutSleep dummy "Days Without Sleep"
scoreboard objectives add HungerModifier dummy "Hunger Modifier"

# Reset all players' DaysWithoutSleep on load
execute as @a run scoreboard players set @s DaysWithoutSleep 0
