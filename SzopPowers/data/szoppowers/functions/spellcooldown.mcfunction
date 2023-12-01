execute if entity @a[scores={cooldown=0..}] run scoreboard players operation @e[scores={cooldown=0..}] cooldown -= @e[scores={cooldown=0..}] cooldownmod
execute if entity @a[scores={cooldown=0..}] run experience add @a[scores={cooldown=1..}] -1 points

execute if entity @a[scores={cooldown=..0}] run scoreboard players set @a[scores={cooldown=..0}] cooldown 0

execute at @a[scores={cooldown=1..}] run particle enchant ~ ~1 ~ 0.5 0.1 0.5 2 3 force
