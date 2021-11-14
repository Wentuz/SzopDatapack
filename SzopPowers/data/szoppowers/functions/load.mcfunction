tellraw @a {"text": "SZOP", "color": "#00FF00"}
tellraw @a {"text": "go ahead, try and complain. Pay me first then you may", "color": "#00FF00"}


#For special items

#teams for players

#Wentuziak
team add Antenat
team modify Antenat color dark_purple
team join Antenat Wentuziak

#Gacks
team add SonOfPoseidon
team join SonOfPoseidon Gackt

#Cytrus
team add DragonBorn
team join DragonBorn _Kankitsu_

#Borius
team add AlbtraumPriest
team join AlbtraumPriest Borius321
scoreboard objectives remove BoriusSpell
scoreboard objectives remove BoriusCooldown

scoreboard objectives add BoriusSpell trigger
scoreboard objectives add BoriusCooldown dummy
scoreboard players enable Borius321 BoriusSpell

scoreboard players set Borius321 BoriusCooldown 0

# MatiSzatani
team add IceDude
team join IceDude matiszatani12


#Kustar
scoreboard objectives add eatEye minecraft.used:minecraft.spider_eye
scoreboard objectives add eatPuffer minecraft.used:minecraft.pufferfish
scoreboard objectives add eatRot minecraft.used:minecraft.rotten_flesh
scoreboard objectives add eatChicken minecraft.used:minecraft.chicken
scoreboard objectives add eatBush minecraft.used:minecraft.sweet_berries
scoreboard objectives add eatGlow minecraft.used:minecraft.glow_berries
team add BushyWushy
team join BushyWushy KuStarBush
