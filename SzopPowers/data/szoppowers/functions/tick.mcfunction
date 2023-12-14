
#Player tags


execute if entity @a[tag=Antenat] run function szoppowers:tagged/antenat
execute if entity @a[tag=DeadEater] run function szoppowers:tagged/deadeater
execute if entity @a[tag=Robo] run function szoppowers:tagged/robo
execute if entity @a[tag=Fishy] run function szoppowers:tagged/fishy
execute if entity @a[tag=Dwarf] run function szoppowers:tagged/dwarf
execute if entity @a[tag=Polar] run function szoppowers:tagged/polar
execute if entity @a[tag=HighElf] run function szoppowers:tagged/highelf



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

execute if entity @a[scores={deathcheck=1..}] run scoreboard players set @a[scores={deathcheck=1..}] deathcheck 0
execute if entity @a[scores={potiondrank=1..}] run scoreboard players set @a[scores={potiondrank=1..}] potiondrank 0

execute at @a[scores={sneaks=1..}] run scoreboard players set @a[scores={sneaks=1..}] sneaks 0


# TEST

execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function szoppowers:motion/applymotion