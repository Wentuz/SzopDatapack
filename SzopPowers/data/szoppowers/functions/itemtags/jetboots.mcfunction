
execute at @a[nbt={Inventory:[{Slot:100b,tag:{jet:1}}]},scores={sneaks=1..}] run effect give @a[nbt={Inventory:[{Slot:100b,tag:{jet:1}}]},scores={sneaks=1..}] levitation 1 4 true
execute at @a[nbt={Inventory:[{Slot:100b,tag:{jet:1}}]},scores={sneaks=1..}] run playsound minecraft:entity.firework_rocket.launch player @p[nbt={Inventory:[{Slot:100b,tag:{jet:1}}]},scores={sneaks=1..}] ~ ~ ~ 10
execute at @a[nbt={Inventory:[{Slot:100b,tag:{jet:1}}]},scores={sneaks=1..}] run particle campfire_cosy_smoke ~ ~0.7 ~ 0 0.1 0 1 1

