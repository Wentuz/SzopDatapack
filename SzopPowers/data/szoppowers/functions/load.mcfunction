tellraw @a {"text": "Szop powers activated", "color": "#00FF00"}
tellraw @a {"text": "Current heroes registered:", "color": "#00FF00"}
tellraw @a {"text": "-Gackt", "color": "aqua"}


#teams for players

#Wentuziak
team add Antenat
team modify Antenat color dark_purple
team join Antenat Wentuziak

#Gacks
team add SonOfPoseidon
team join SonOfPoseidon Gackt

#Borius
team add AlbtraumPriest
team join Borius321

# Borius

scoreboard objectives remove BoriusSpell
scoreboard objectives remove BoriusCooldown

scoreboard objectives add BoriusSpell trigger
scoreboard objectives add BoriusCooldown dummy
scoreboard players enable @p[team=AlbtraumPriest] BoriusSpell

scoreboard players set @p[team=AlbtraumPriest] BoriusCooldown 0