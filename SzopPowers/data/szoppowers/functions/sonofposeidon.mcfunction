execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] strength 1 0 true
execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] night_vision 1 0 true
execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] dolphins_grace 1 5 true
execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] water_breathing 1 0 true

execute at @p[team=SonOfPoseidon] run particle splash ~ ~0.5 ~ 0.3 0.5 0.3 0.1 1

#Disables abbility for him to lose this trident
execute unless entity @p[team=SonOfPoseidon,nbt={Inventory:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}]}] run give @p[team=SonOfPoseidon] minecraft:trident{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'},Unbreakable:1b,Enchantments:[{id:"minecraft:riptide",lvl:5s}]} 1
