#----------------------------------Wentuziak----------------------------------
execute at @p[team=Antenat] run particle portal ~ ~0.7 ~ 0.1 0.1 0.1 0.1 1
execute if entity @p[team=Antenat,scores={healthcheck=..3}] if entity @p[team=Antenat,scores={spellcooldown=..0}] run function szoppowers:revived

