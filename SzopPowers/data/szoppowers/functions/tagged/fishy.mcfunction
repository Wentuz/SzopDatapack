execute at @a[tag=Fishy] if block ~ ~ ~ water run effect give @p[tag=Fishy] water_breathing
execute at @a[tag=Fishy] if block ~ ~ ~ water run effect give @p[tag=Fishy] minecraft:dolphins_grace

execute at @a[tag=Fishy,scores={deathcheck=1..}] run summon cod ~ ~ ~
