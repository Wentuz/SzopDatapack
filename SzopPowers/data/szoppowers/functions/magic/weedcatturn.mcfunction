effect give @p[tag=weedcat,nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] speed 600 2
effect give @p[tag=weedcat,nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] jump_boost 600 2
effect give @p[tag=weedcat,nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] night_vision 600 2

execute at @p[tag=weedcat] run effect give @e[distance=1..5] nausea 4 9

execute if entity @p[tag=weedcat,nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] run fill -314 67 -268 -314 67 -268 redstone_torch

