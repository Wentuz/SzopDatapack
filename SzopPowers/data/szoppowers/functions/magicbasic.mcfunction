
scoreboard players operation @a spellcooldown -= @a cooldownmod
execute if entity @p[scores={spellcooldown=..0}] run scoreboard players set @p[scores={spellcooldown=..0}] spellcooldown 0
execute at @p[scores={spellcooldown=1..}] run particle enchant ~ ~1 ~ 0.5 0.1 0.5 2 3 force
