# Apply increased hunger exhaustion
execute as @a[scores={DaysWithoutSleep=1..}] run effect give @s minecraft:hunger <cooldown SECONDS>
execute as @a[scores={DaysWithoutSleep=5..}] run effect give @s minecraft:nausea 5 0 true
execute as @a[scores={DaysWithoutSleep=10..}] run effect give @s minecraft:slowness 5 1 true
