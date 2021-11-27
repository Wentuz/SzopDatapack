#----------------------------------Borius----------------------------------

effect give @p[team=AlbtraumPriest] night_vision

#Disables abbility for him to lose this book
scoreboard players enable Borius321 BoriusSpell
execute at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] run kill @e[type=item,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}}]
execute unless entity @e[name="Borius321",nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}]}] run give Borius321 written_book{title:"The Key",author:"Borius",pages:['{"text":"Fulgurder\\n\\nDa mihi potestatem caeli ut metum meum superare","italic":true,"color":"#53758F","clickEvent":{"action":"run_command","value":"/trigger BoriusSpell set 0"}}','{"text":"Remedium\\n\\nCommoda mihi industria tua, quae me adiuvet ad vulnera mea gravia sana","color":"#568F56","italic":true,"clickEvent":{"action":"run_command","value":"/trigger BoriusSpell set 1"}}','{"text":"Supplementum\\n\\nMihi potestatem inimicos meos superandi et contra illos me defende","color":"#737373","italic":true,"clickEvent":{"action":"run_command","value":"/trigger BoriusSpell set 2"}}']} 1

#Reduce Cooldown
#execute unless entity @e[scores={BoriusCooldown=0}] run scoreboard players remove Borius321 BoriusCooldown 1

#Spell #1 Pierun
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=0}] at Borius321 run particle enchant ^ ^1.7 ^5 0.01 0.01 0.1 1 10 force
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=0}] at Borius321 run summon lightning_bolt ^ ^ ^5
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=0}] at Borius321 run scoreboard players set Borius321 BoriusCooldown 600

#Spell #2 Heal
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at Borius321 run summon firework_rocket ~ ~1 ~ {FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;6946665]}]}}}}
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at Borius321 run effect give Borius321 regeneration 1 25
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at Borius321 run effect give Borius321 resistance 1 255 true
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=1}] at Borius321 run scoreboard players set Borius321 BoriusCooldown 600

#Spell #3
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=2}] at Borius321 run effect give Borius321 resistance 10 2
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=2}] at Borius321 run effect give Borius321 strength 10 2
execute if entity @e[name="Borius321",scores={BoriusCooldown=0}] at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"The Key",author:"Borius"}}}] if entity @e[nbt={SelectedItem:{id:"minecraft:written_book",Count:1b,tag:{title:"The Key",author:"Borius"}}},scores={BoriusSpell=2}] at Borius321 run scoreboard players set Borius321 BoriusCooldown 600
