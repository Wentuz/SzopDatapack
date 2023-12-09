
execute at @a[tag=Antenat] run particle portal ~ ~0.7 ~ 0.1 0.1 0.1 0.1 1
execute at @a[tag=Antenat] run attribute @p minecraft:generic.max_health base set 18

execute at @a[tag=Antenat,scores={deathcheck=1..}] run loot spawn ~ ~ ~ loot szoppowers:daemon
execute at @a[tag=Antenat,scores={deathcheck=1..}] run effect give @a darkness 5
execute at @a[tag=Antenat,scores={deathcheck=1..}] run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~

execute at @a[tag=Antenat] if block ~ ~-0.5 ~ air run effect give @p slow_falling 1

# at 1 hp :
# - 1% chance to shulker shell
# - from 20 - 1 % of loot from end
# - darkness effect to @a

# slow fall effect when 6 blocks above ground