
execute at @a[tag=Robo] if block ~ ~0.5 ~ water run damage @p[tag=Robo] 6 minecraft:falling_anvil at ~ ~ ~
execute at @a[tag=Robo] if block ~ ~0.5 ~ water run particle electric_spark ~ ~0.7 ~ 0.1 0.1 0.1 1 30

effect give @a[tag=Robo] minecraft:fire_resistance


