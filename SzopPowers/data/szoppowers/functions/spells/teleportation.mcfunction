
#Teleport
execute at @a[scores={spell=1..,cooldown=0}] run tp @p ^ ^1 ^50
execute at @a[scores={spell=1..,cooldown=0}] run playsound minecraft:entity.enderman.teleport player @a[distance=..10] ~ ~ ~
execute at @a[scores={spell=1..,cooldown=0}] run particle portal ~ ~0.7 ~ 0.1 0.1 0.1 10 300
execute at @a[scores={spell=1..,cooldown=0}] run effect give @e[scores={spell=1..,cooldown=0}] slow_falling 1

#Cooldown

execute at @a[scores={spell=1..,cooldown=0}] run scoreboard players set @a[scores={spell=1..,cooldown=0}] cooldown 1500
execute at @a[scores={spell=1..}] run scoreboard players set @a[scores={spell=1..}] spell 0