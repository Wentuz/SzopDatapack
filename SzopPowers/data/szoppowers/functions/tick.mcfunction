#----------------------------------Test----------------------------------

execute if entity @a[nbt={Inventory:[{tag:{testmagic:1}}]}] run function szoppowers:testmagic


execute if entity @p[tag=weedcat] run function szoppowers:tags/weedcat


#----------------------------------Mobs----------------------------------
function szoppowers:custommob


#----------------------------------Items----------------------------------
execute if entity @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Count:1b,tag:{soulShard:1}}]}] run effect give @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Count:1b,tag:{soulShard:1}}]}] resistance 1

execute if entity @a[nbt={Inventory:[{tag:{visionary:1}}]}] run function szoppowers:visionary
execute if entity @a[scores={spelluse=1},nbt={Inventory:[{tag:{albt:1}}]}] run function szoppowers:magic/albtraumbook

#smoczy pluj
execute as @a[nbt={Inventory:[{tag:{drakespit:1}}]},scores={spellslot=1..},tag=drake] at @a[nbt={Inventory:[{tag:{drakespit:1}}]},scores={spellslot=1..},tag=drake] run function szoppowers:magic/drakespit

#Owczy miotacz
execute as @a[nbt={Inventory:[{tag:{sheepyeet:1}}]},scores={spellslot=1..,spellcooldown=..0}] at @a[nbt={Inventory:[{tag:{sheepyeet:1}}]},scores={spellslot=1..}] run function szoppowers:magic/sheepyeet

#granatnik
execute as @a[nbt={Inventory:[{tag:{granatnik:1}}]},scores={spellslot=1..}] at @a[nbt={Inventory:[{tag:{granatnik:1}}]},scores={spellslot=1..}] run function szoppowers:magic/granatnik


function szoppowers:magicbasic

#----------------------------------Gackt----------------------------------
execute if entity @p[team=SonOfPoseidon] run function szoppowers:sonofposeidon
execute at @e[type=item,nbt={Item:{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}}] run kill @e[type=item,nbt={Item:{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}}]

#----------------------------------Wentuziak----------------------------------
execute if entity @p[team=Antenat] run function szoppowers:antenat

#----------------------------------MilaDeCytrus----------------------------------
execute if entity @p[team=DragonBorn] run function szoppowers:dragonborn

#---------------------------------MatiSzatani----------------------------------
execute if entity @p[team=IceDude] run function szoppowers:icedude
#---------------------------------KuStar----------------------------------
execute if entity @p[team=BushyWushy] run function szoppowers:bushywushy
#---------------------------------Borius----------------------------------
execute if entity @p[team=AlbtraumPriest] run function szoppowers:albtraumpriest
#---------------------------------Armazi----------------------------------
execute if entity @p[team=Robo] run function szoppowers:robo

#Aku - woof
execute if entity @p[tag=cursed] run function szoppowers:tags/cursed
