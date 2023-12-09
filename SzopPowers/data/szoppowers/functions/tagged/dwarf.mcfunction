execute at @a[tag=Dwarf] if block ~ ~0.5 ~ water run effect give @p slowness 1

execute at @a[tag=Dwarf] run attribute @p minecraft:generic.attack_damage base set 4
execute at @a[tag=Dwarf] run attribute @p minecraft:generic.armor base set 8
execute at @a[tag=Dwarf] run attribute @p minecraft:generic.movement_speed base set 0.09
execute at @a[tag=Dwarf] run attribute @p minecraft:generic.max_health base set 24


execute if entity @a[tag=Dwarf,scores={potiondrank=1..}] run effect give @a[tag=Dwarf,scores={potiondrank=1..}] resistance