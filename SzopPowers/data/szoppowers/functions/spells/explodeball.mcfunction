execute at @e[type=minecraft:snowball,tag=explodingSnowball] unless block ~ ~-0.4 ~ air run summon tnt
execute at @e[type=minecraft:snowball,tag=explodingSnowball] unless block ~ ~-0.4 ~ air run tag @e[type=minecraft:snowball,tag=explodingSnowball] remove explodingSnowball
