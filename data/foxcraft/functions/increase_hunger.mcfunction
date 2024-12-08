# Apply increased hunger exhaustion
execute as @a[scores={DaysWithoutSleep=1..}] run effect give @s minecraft:hunger <cooldown SECONDS>
execute as @a[scores={DaysWithoutSleep=5..}] run effect give @s minecraft:nausea 5 0 true
execute as @a[scores={DaysWithoutSleep=10..}] run effect give @s minecraft:slowness 5 1 true
# Display hunger increase level to the player (every tick)
execute as @a run title @s actionbar ["Days Without Sleep: ", {"score":{"name":"@s","objective":"DaysWithoutSleep"}}, " — Hunger +", {"score":{"name":"@s","objective":"HungerModifier"}}, "%"]
