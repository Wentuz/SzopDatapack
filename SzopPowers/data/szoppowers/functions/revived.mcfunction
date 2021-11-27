scoreboard players set @p[team=Antenat] spellcooldown 600
scoreboard players operation @p[team=Antenat] spellcooldown *= @p[team=Antenat] spellcooldown
execute at @p[team=Antenat] run playsound minecraft:entity.ender_dragon.growl hostile @a ~ ~ ~ 9 2
effect give @p[team=Antenat] regeneration 10 5
effect give @p[team=Antenat] minecraft:absorption 20 2


