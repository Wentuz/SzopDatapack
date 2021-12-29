execute at @p[scores={death=1}] run summon minecraft:husk ~ ~ ~ {Health:45,CanPickUpLoot:1b,PersistenceRequired:1b,Attributes:[{Name:"generic.max_health",Base:45f}]}

effect give @e[type=ender_dragon] regeneration 255 255
effect give @e[type=ender_dragon] resistance 255 255


execute if entity @p[scores={death=1..}] run scoreboard players set @p[scores={death=1..}] death 0
