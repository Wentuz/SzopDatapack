execute at @a[tag=Fishy] if block ~ ~ ~ water run effect give @p[tag=Fishy] water_breathing
execute at @a[tag=Fishy] if block ~ ~ ~ water run effect give @p[tag=Fishy] minecraft:dolphins_grace

#execute at @a[tag=Fishy,scores={hearts=0},level=1..] run summon cod ~ ~ ~
execute at @a[tag=Fishy,scores={hearts=0},level=1..] unless entity @e[type=cod,distance=..10] run summon cod ~ ~ ~
