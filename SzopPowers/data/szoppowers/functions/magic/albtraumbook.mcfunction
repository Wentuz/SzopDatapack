




#Spell 1
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^ ^1 ^5
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^-1 ^1 ^5
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^ ^2 ^6
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^2 ^1 ^7
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^ ^1 ^6
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^1 ^2 ^5
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run weather thunder

scoreboard players add @a[scores={spelluse=1,spellcooldown=0,spellslot=1},nbt={Inventory:[{tag:{albt:1}}]}] spellcooldown 60000

scoreboard players set @a[scores={spelluse=1}] spellslot 0



