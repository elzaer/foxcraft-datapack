# Apply increased hunger exhaustion
execute as @a[scores={DaysWithoutSleep=1..}] run effect give @s minecraft:hunger <cooldown SECONDS>
