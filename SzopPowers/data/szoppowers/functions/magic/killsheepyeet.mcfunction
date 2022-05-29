execute at @e[tag=projectile] run summon tnt
tellraw @a "<owca_terrorystka> ALLAHU AKBAR"
tag @e[tag=projectile] remove projectile
kill @e[tag=direction]