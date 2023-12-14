

#lightningstrike

execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^ ^ ^10
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^-1 ^ ^9
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^-1 ^ ^11
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^1 ^ ^10
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^1 ^ ^9
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^ ^ ^12
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^-1 ^ ^12
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^-1 ^ ^10
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^2 ^ ^9
execute at @a[scores={spell=1..,cooldown=0}] run summon lightning_bolt ^ ^ ^8
execute at @a[scores={spell=1..,cooldown=0}] run summon tnt ^ ^ ^10
execute at @a[scores={spell=1..,cooldown=0}] run summon tnt ^ ^ ^10




#Cooldown set

execute at @a[scores={spell=1..,cooldown=0}] run scoreboard players set @a[scores={spell=1..,cooldown=0}] cooldown 2000
execute at @a[scores={spell=1..}] run scoreboard players set @a[scores={spell=1..}] spell 0