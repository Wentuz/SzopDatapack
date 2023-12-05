All special items


#Item give commands

give @p amethyst_shard{display:{Name:'[{"text":"Soul shard","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"","italic":false}]','[{"text":"","italic":false}]','[{"text":"Is it really safe touching it ?","italic":false}]']},soulShard:1,Enchantments:[{}]} 1
give @p echo_shard{display:{Name:'[{"text":"Vision stone","italic":false,"color":"dark_blue"}]',Lore:['[{"text":"","italic":false}]','[{"text":"","italic":false}]','[{"text":"It knows. Do you ?","italic":false}]']},visionary:1,Enchantments:[{}]} 1
give @p red_dye{display:{Name:'[{"text":"Heart stone","italic":false,"color":"red"}]',Lore:['[{"text":"","italic":false}]','[{"text":"","italic":false}]','[{"text":"You can feel it beating...","italic":false}]']},heartStone:1,Enchantments:[{}]} 1
give @p netherite_pickaxe{Damage:2010,display:{Name:'[{"text":"Rock Tearer","italic":false,"color":"yellow"}]',Lore:['[{"text":"Made by dwarfs duuh","italic":false,"color":"dark_red"}]']},rockTearer:1} 1
give @p written_book{pages:['["",{"text":"\\n\\n\\n"},{"text":"Pokemony fika mika ! Z dupy Palpatina smika","clickEvent":{"action":"run_command","value":"/execute at @p[nbt={SelectedItem:{tag:{nightBook:1}}}] run scoreboard players set @a[nbt={SelectedItem:{tag:{nightBook:1}}}] spell 1"}}]','["",{"text":"\\n\\n\\n"},{"text":"Czary mary masturbacja ! Swinskie flaki teleportacja !","clickEvent":{"action":"run_command","value":"/execute at @p[nbt={SelectedItem:{tag:{nightBook:1}}}] run scoreboard players set @a[nbt={SelectedItem:{tag:{nightBook:1}}}] spell 2"}},{"text":"\\n\\n "}]','["",{"text":"\\n\\n\\n"},{"text":"Niech dupa murzyna nastanie !","clickEvent":{"action":"run_command","value":"/execute at @p[nbt={SelectedItem:{tag:{nightBook:1}}}] run scoreboard players set @a[nbt={SelectedItem:{tag:{nightBook:1}}}] spell 3"}}]','["",{"text":"\\n\\n\\n"},{"text":"Okrutny czar ! One man one jar !","clickEvent":{"action":"run_command","value":"/execute at @p[nbt={SelectedItem:{tag:{nightBook:1}}}] run scoreboard players set @a[nbt={SelectedItem:{tag:{nightBook:1}}}] spell 4"}}]','["",{"text":"\\n\\n\\n"},{"text":"Ceny paliwa spadly do zlotowki !","clickEvent":{"action":"run_command","value":"/execute at @p[nbt={SelectedItem:{tag:{nightBook:1}}}] run scoreboard players set @a[nbt={SelectedItem:{tag:{nightBook:1}}}] spell 5"}}]'],title:"Tom czarownicy z Mt.Guay",author:Kurze,nightBook:1}
tag usage
/give @p minecraft:acacia_boat{visionary:1}

#Tag list for players

DeadEater, Kat, Robo, Antenat, Dwarf

#Tag list for items

visionary, soulShard, heartStone, rockTearer, nightBook, jet, boomArrow, boomBow, reaperHoe

#Custom craftings

bundle, gravel, sand,

#Team list

#Objective list

scoreboard objectives add hearts health

scoreboard objectives add spell dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add cooldownmod level

scoreboard objectives add eatEye minecraft.used:minecraft.spider_eye
scoreboard objectives add eatPuffer minecraft.used:minecraft.pufferfish
scoreboard objectives add eatRot minecraft.used:minecraft.rotten_flesh
scoreboard objectives add eatChicken minecraft.used:minecraft.chicken
scoreboard objectives add eatBush minecraft.used:minecraft.sweet_berries
scoreboard objectives add eatGlow minecraft.used:minecraft.glow_berries
