effect give @p[tag=cursed,nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:skeleton_skull"}]}] speed 1 2
effect give @p[tag=cursed,nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:skeleton_skull"}]}] strength 1 1
effect give @p[tag=cursed,nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:skeleton_skull"}]}] regeneration 1 

execute if entity @p[tag=cursed,nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:skeleton_skull"}]},scores={eatRot=1..}] run fill -308 67 -263 -308 67 -263 redstone_torch
