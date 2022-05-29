




#Spell 1
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^ ^1 ^5
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^-1 ^1 ^5
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^ ^2 ^6
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^2 ^1 ^7
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^ ^1 ^6
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon lightning_bolt ^1 ^2 ^5
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run summon tnt ^ ^2 ^5
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=1}] run weather thunder

#Spell 2
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=2}] run effect give @e[distance=..5] minecraft:health_boost 60 2
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=2}] run effect give @e[distance=..5] minecraft:regeneration 30 1
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=2}] run effect give @e[distance=..5] minecraft:strength 10 1

#Spell 3
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=3}] run summon iron_golem

#Spell 4
execute at @a[nbt={Inventory:[{tag:{albt:1}}]}] if entity @p[scores={spellcooldown=..0,spelluse=1,spellslot=4}] run tp @p ^ ^1 ^50

scoreboard players add @p[scores={spelluse=1,spellcooldown=0,spellslot=1},nbt={Inventory:[{tag:{albt:1}}]}] spellcooldown 60000
scoreboard players add @p[scores={spelluse=1,spellcooldown=0,spellslot=2},nbt={Inventory:[{tag:{albt:1}}]}] spellcooldown 95000
scoreboard players add @p[scores={spelluse=1,spellcooldown=0,spellslot=3},nbt={Inventory:[{tag:{albt:1}}]}] spellcooldown 20000
scoreboard players add @p[scores={spelluse=1,spellcooldown=0,spellslot=4},nbt={Inventory:[{tag:{albt:1}}]}] spellcooldown 2000







