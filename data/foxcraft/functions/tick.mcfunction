# Increase DaysWithoutSleep every day
execute as @a[scores={DaysWithoutSleep=..99}] if score @s DaysWithoutSleep matches ..99 unless entity @s advancements sleet:slept run scoreboard players add @s DaysWithoutSleep 1

# Apply hunger modifier based on DaysWithoutSleep
execute as @a run function foxcraft:increase_hunger
