
execute at @a[tag=Antenat] run particle portal ~ ~0.7 ~ 0.1 0.1 0.1 0.1 1
execute at @a[tag=Antenat] run attribute @p minecraft:generic.max_health base set 18

execute at @a[tag=Antenat,scores={deathcheck=1..}] run loot spawn ~ ~ ~ loot szoppowers:daemon
execute at @a[tag=Antenat,scores={deathcheck=1..}] run effect give @a darkness 5
execute at @a[tag=Antenat,scores={deathcheck=1..}] run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~

execute at @a[tag=Antenat,scores={sneaks=1..}] if block ~ ~-0.5 ~ air run effect give @p slow_falling 1
