#----------------------------------Test----------------------------------

#----------------------------------Items----------------------------------
execute if entity @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Count:1b,tag:{soulShard:1}}]}] run effect give @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Count:1b,tag:{soulShard:1}}]}] resistance 1

#----------------------------------Gackt----------------------------------
execute if entity @p[team=SonOfPoseidon] run function szoppowers:sonofposeidon
execute at @e[type=item,nbt={Item:{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}}] run kill @e[type=item,nbt={Item:{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}}]

#----------------------------------Wentuziak----------------------------------
execute if entity @p[team=Antenat] run function szoppowers:antenat

#----------------------------------MilaDeCytrus----------------------------------
execute if entity @p[team=DragonBorn] run function szoppowers:dragonborn

#---------------------------------MatiSzatani----------------------------------
execute if entity @p[team=IceDude] run function szoppowers:icedude