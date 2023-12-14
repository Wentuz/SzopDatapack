execute at @a[nbt={SelectedItem:{id:"minecraft:fire_charge"}},scores={spell=1..,cooldown=0}] run summon fireball ~ ~1 ~ {direction:[0.0,0.0,0.0]}
execute at @a[nbt={SelectedItem:{id:"minecraft:fire_charge"}},scores={spell=1..,cooldown=0}] run clear @a[nbt={SelectedItem:{id:"minecraft:fire_charge"}},scores={spell=1..,cooldown=0}] fire_charge 1


execute at @a[scores={nbt={SelectedItem:{id:"minecraft:fire_charge"}},spell=1..,cooldown=0}] run scoreboard players set @a[scores={spell=1..,cooldown=0}] cooldown 500
execute at @a[scores={spell=1..}] run scoreboard players set @a[scores={spell=1..}] spell 0
