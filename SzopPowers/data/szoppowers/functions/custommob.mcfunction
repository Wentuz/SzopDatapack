execute at @p[scores={death=1}] run summon minecraft:husk ~ ~ ~ {Health:25,CanPickUpLoot:1b,PersistenceRequired:1b,Attributes:[{Name:"generic.max_health",Base:45f}]}




execute if entity @p[scores={death=1..}] run scoreboard players set @p[scores={death=1..}] death 0
