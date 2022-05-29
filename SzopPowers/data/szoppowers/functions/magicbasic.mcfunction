
scoreboard players operation @a spellcooldown -= @a cooldownmod
execute if entity @p[scores={spellcooldown=..0}] run scoreboard players set @p[scores={spellcooldown=..0}] spellcooldown 0
execute if entity @p[scores={spelluse=1..}] run scoreboard players set @p[scores={spelluse=1..}] spelluse 0

execute at @p[scores={spellcooldown=1..}] run particle enchant ~ ~1 ~ 0.5 0.1 0.5 2 3 force

execute if entity @p[scores={spellslot=5..}] run scoreboard players set @p[scores={spellslot=5..}] spellslot 0




