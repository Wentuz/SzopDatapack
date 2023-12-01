
# Statistics

execute at @a[tag=Dwarf] if block ~ ~0.5 ~ water run effect give @p slowness 1

# Swimming

execute at @a[tag=Dwarf] run attribute @p minecraft:generic.attack_damage base set 4
execute at @a[tag=Dwarf] run attribute @p minecraft:generic.max_health base set 24