#----------------------------------Test----------------------------------

#----------------------------------Items----------------------------------
execute if entity @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Count:1b,tag:{soulShard:1}}]}] run effect give @p resistance 1

#----------------------------------Gackt----------------------------------
execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] strength 1 0 true
execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] night_vision 1 0 true
execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] dolphins_grace 1 5 true
execute at @p[team=SonOfPoseidon] if block ~ ~ ~ water run effect give @p[team=SonOfPoseidon] water_breathing 1 0 true

execute at gackt run particle splash ~ ~0.5 ~ 0.3 0.5 0.3 0.1 1

#Disables abbility for him to lose this trident
execute at @e[type=item,nbt={Item:{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}}] run kill @e[type=item,nbt={Item:{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}}]
execute unless entity @p[team=SonOfPoseidon,nbt={Inventory:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'}}}]}] run give @p[team=SonOfPoseidon] minecraft:trident{display:{Name:'{"text":"69th Trident","color":"aqua","bold":true,"italic":true}'},Unbreakable:1b,Enchantments:[{id:"minecraft:riptide",lvl:5s}]} 1

#----------------------------------Borius---------------------------------- #TODO : FIX THIS SHIT
#Disables abbility for him to lose this book
scoreboard players enable @p[team=AlbtraumPriest] BoriusSpell
execute at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] run kill @e[type=item,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}}]
execute unless entity @e[team=AlbtraumPriest,nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}]}] run give @p[team=AlbtraumPriest] written_book{title:"The Key",author:"Borius",pages:['{"text":"Fulgurder\\n\\nDa mihi potestatem caeli ut metum meum superare","italic":true,"color":"#53758F","clickEvent":{"action":"run_command","value":"/trigger BoriusSpell set 0"}}','{"text":"Remedium\\n\\nCommoda mihi industria tua, quae me adiuvet ad vulnera mea gravia sana","color":"#568F56","italic":true,"clickEvent":{"action":"run_command","value":"/trigger BoriusSpell set 1"}}','{"text":"Supplementum\\n\\nMihi potestatem inimicos meos superandi et contra illos me defende","color":"#737373","italic":true,"clickEvent":{"action":"run_command","value":"/trigger BoriusSpell set 2"}}']} 1

#Reduce Cooldown
#execute unless entity @e[scores={BoriusCooldown=0}] run scoreboard players remove @p[team=AlbtraumPriest] BoriusCooldown 1

#Spell #1 Pierun
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=0}] at @p[team=AlbtraumPriest] run particle enchant ^ ^1.7 ^5 0.01 0.01 0.1 1 10 force
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=0}] at @p[team=AlbtraumPriest] run summon lightning_bolt ^ ^ ^5
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=0}] at @p[team=AlbtraumPriest] run scoreboard players set @p[team=AlbtraumPriest] BoriusCooldown 600

#Spell #2 Heal
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at @p[team=AlbtraumPriest] run summon firework_rocket ~ ~1 ~ {FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;6946665]}]}}}}
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at @p[team=AlbtraumPriest] run effect give @p[team=AlbtraumPriest] regeneration 1 25
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at @p[team=AlbtraumPriest] run effect give @p[team=AlbtraumPriest] resistance 1 255 true
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at @p[team=AlbtraumPriest] run scoreboard players set @p[team=AlbtraumPriest] BoriusCooldown 600

#Spell #3
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=2}] at @p[team=AlbtraumPriest] run effect give @p[team=AlbtraumPriest] resistance 10 2
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=2}] at @p[team=AlbtraumPriest] run effect give @p[team=AlbtraumPriest] strength 10 2
execute if entity @e[team=AlbtraumPriest,scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=2}] at @p[team=AlbtraumPriest] run scoreboard players set @p[team=AlbtraumPriest] BoriusCooldown 600

#----------------------------------Wentuziak----------------------------------
execute at @p[team=Antenat] run particle portal ~ ~0.7 ~ 0.1 0.1 0.1 0.1 1