
execute if entity @p[scores={spellslot=1..}] run scoreboard players set @p[scores={spellslot=1..}] spellslot 0


summon marker ^ ^ ^1 {Tags:["direction"]}

execute store result score #playerX pos run data get entity @s Pos[0] 1000
execute store result score #playerY pos run data get entity @s Pos[1] 1000
execute store result score #playerZ pos run data get entity @s Pos[2] 1000
execute store result score #targetX pos as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score #targetY pos as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score #targetZ pos as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[2] 1000

scoreboard players operation #targetX pos -= #playerX pos
scoreboard players operation #targetY pos -= #playerY pos
scoreboard players operation #targetZ pos -= #playerZ pos

summon dragon_fireball ^ ^1 ^1 {Tags:["projectile"]}

execute store result entity @e[type=dragon_fireball,tag=projectile,limit=1] Motion[0] double 0.001 run scoreboard players get #targetX pos
execute store result entity @e[type=dragon_fireball,tag=projectile,limit=1] Motion[1] double 0.001 run scoreboard players get #targetY pos
execute store result entity @e[type=dragon_fireball,tag=projectile,limit=1] Motion[2] double 0.001 run scoreboard players get #targetZ pos

schedule function szoppowers:magic/killdrakespit 5s

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]