#Darkness

execute at @a[scores={spell=1..,cooldown=0}] run effect give @a[distance=1..20] darkness 15
execute at @a[scores={spell=1..,cooldown=0}] run effect give @a[distance=1..20] slowness 1 10
execute at @a[scores={spell=1..,cooldown=0}] run effect give @a[distance=1..20] weakness 15 
execute at @a[scores={spell=1..,cooldown=0}] run playsound minecraft:entity.warden.emerge player @a[distance=..10] ~ ~ ~

#Cooldown

execute at @a[scores={spell=1..,cooldown=0}] run scoreboard players set @a[scores={spell=1..,cooldown=0}] cooldown 500
execute at @a[scores={spell=1..}] run scoreboard players set @a[scores={spell=1..}] spell 0