
#Player tags


execute if entity @a[tag=Antenat] run function szoppowers:tagged/antenat
execute if entity @a[tag=DeadEater] run function szoppowers:tagged/deadeater
execute if entity @a[tag=Robo] run function szoppowers:tagged/robo
execute if entity @a[tag=Fishy] run function szoppowers:tagged/fishy


#Tagged items

execute if entity @a[nbt={Inventory:[{tag:{soulShard:1}}]}] run function szoppowers:itemtags/soulshard
execute if entity @a[nbt={Inventory:[{tag:{visionary:1}}]}] run function szoppowers:itemtags/visionary
execute if entity @a[nbt={Inventory:[{tag:{heartStone:1}}]}] run function szoppowers:itemtags/heartstone
execute if entity @a[nbt={SelectedItem:{tag:{rockTearer:1}}}] run function szoppowers:itemtags/rocktearer
execute if entity @a[nbt={Inventory:[{Slot:100b,tag:{jet:1}}]}] run function szoppowers:itemtags/jetboots
execute if entity @a[nbt={SelectedItem:{tag:{boomBow:1}}}] run function szoppowers:itemtags/boomarrow
execute if entity @a[nbt={SelectedItem:{tag:{reaperHoe:1}}},scores={dmgdelt=1..}] run function szoppowers:itemtags/reaperhoe


#Magic/Skills

execute if entity @a[nbt={SelectedItem:{tag:{nightBook:1}}}] run function szoppowers:itemtags/nightbook


function szoppowers:spellcooldown



# TEST

execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function szoppowers:motion/applymotion