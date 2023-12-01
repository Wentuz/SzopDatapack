execute at @a[nbt={Inventory:[{tag:{visionary:1}}]}] run effect give @a[distance=..5] minecraft:glowing 20
execute at @a[nbt={Inventory:[{tag:{visionary:1}}]}] run effect give @a[distance=..5] minecraft:night_vision 20
execute at @a[nbt={Inventory:[{tag:{visionary:1}}]}] run particle minecraft:glow ~ ~0.7 ~ 4 2.3 4 0.01 1 normal

execute at @a[nbt={SelectedItem:{tag:{visionary:1}}}] run scoreboard players set @a[nbt={SelectedItem:{tag:{visionary:1}}}] spell 1
execute at @a[nbt={SelectedItem:{tag:{visionary:1}}},scores={spell=1..}] run function szoppowers:spells/teleportation
