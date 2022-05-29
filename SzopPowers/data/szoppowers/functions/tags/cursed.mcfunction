execute if entity @p[tag=cursed,nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:skeleton_skull"}]}] run function szoppowers:magic/wolfskull


execute if entity @a[tag=cursed,scores={eatRot=1..}] run scoreboard players set @a[tag=cursed,scores={eatRot=1..}] eatRot 0