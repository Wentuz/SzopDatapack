
execute at @a[tag=Polar,scores={snowThrow=1..}] run tag @e[type=minecraft:snowball,distance=..2] add explodingSnowball
execute if entity @e[type=snowball,tag=explodingSnowball] run function szoppowers:spells/explodeball

execute if entity @a[tag=Polar,scores={snowThrow=1..}] run scoreboard players set @a[tag=Polar] snowThrow 0


execute at @a[tag=Polar] run attribute @p minecraft:generic.attack_damage base set 6
execute at @a[tag=Polar] run attribute @p minecraft:generic.armor base set -10
execute at @a[tag=Polar] run attribute @p minecraft:generic.max_health base set 30
execute at @a[tag=Polar] run attribute @p minecraft:generic.attack_speed base set 3.8
execute at @a[tag=Polar] run attribute @p minecraft:generic.follow_range base set 300


