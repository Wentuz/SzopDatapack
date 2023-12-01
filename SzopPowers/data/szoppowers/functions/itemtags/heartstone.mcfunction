effect give @a[nbt={Inventory:[{tag:{heartStone:1}}]},scores={hearts=..4}] regeneration 2 2
effect give @a[nbt={Inventory:[{tag:{heartStone:1}}]},scores={hearts=..2}] instant_health

execute at @a[nbt={Inventory:[{tag:{heartStone:1}}]},scores={hearts=..2}] run particle minecraft:heart ~ ~0.7 ~ 2 1.3 2 1 20 normal