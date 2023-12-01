execute at @a[nbt={SelectedItem:{tag:{reaperHoe:1}}},scores={dmgdelt=1..}] run tag @e[distance=1..3] add motion_projectile
execute at @a[nbt={SelectedItem:{tag:{reaperHoe:1}}},scores={dmgdelt=1..}] run tag @e[distance=1..3] add explodes
schedule function szoppowers:itemtags/explodeballs 1s
execute at @e[tag=explodes] run effect give @e[tag=explodes] glowing
execute at @a[nbt={SelectedItem:{tag:{reaperHoe:1}}},scores={dmgdelt=1..}] run scoreboard players set @e[nbt={SelectedItem:{tag:{reaperHoe:1}}},scores={dmgdelt=1..}] dmgdelt 0

