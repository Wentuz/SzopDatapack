#Skill
execute at @a[scores={spell=1..,cooldown=0}] run summon tnt ^ ^1 ^0.8 {Tags:["motion_projectile"],Fuse:80}
execute at @a[scores={spell=1..,cooldown=0}] run summon tnt ^0.5 ^1 ^0.8 {Tags:["motion_projectile"],Fuse:80}
execute at @a[scores={spell=1..,cooldown=0}] run summon tnt ^-0.5 ^1 ^0.8 {Tags:["motion_projectile"],Fuse:80}
execute at @a[scores={spell=1..,cooldown=0}] run summon tnt ^ ^1.5 ^0.8 {Tags:["motion_projectile"],Fuse:80}

execute at @a[scores={spell=1..,cooldown=0}] run playsound minecraft:entity.tnt.primed player @a[distance=..10] ~ ~ ~


#Cooldown
execute at @a[scores={spell=1..,cooldown=0}] run scoreboard players set @a[scores={spell=1..,cooldown=0}] cooldown 10000
execute at @a[scores={spell=1..}] run scoreboard players set @a[scores={spell=1..}] spell 0