effect give @a[tag=DeadEater,scores={eatEye=1..}] minecraft:speed 15 2
effect give @a[tag=DeadEater,scores={eatEye=1..}] minecraft:night_vision 5 1
execute if entity @a[tag=DeadEater,scores={eatEye=1..}] run scoreboard players set @a[tag=DeadEater] eatEye 0

effect give @a[tag=DeadEater,scores={eatPuffer=1..}] minecraft:strength 10 2
effect give @a[tag=DeadEater,scores={eatPuffer=1..}] minecraft:resistance 15 1
effect give @a[tag=DeadEater,scores={eatPuffer=1..}] minecraft:blindness 2 1
execute if entity @a[tag=DeadEater,scores={eatPuffer=1..}] run scoreboard players set @p[tag=DeadEater] eatPuffer 0

effect give @a[tag=DeadEater,scores={eatRot=1..}] minecraft:instant_health 1 1
effect give @a[tag=DeadEater,scores={eatRot=1..}] minecraft:regeneration 10 2
effect give @a[tag=DeadEater,scores={eatRot=1..}] minecraft:weakness 20 2
effect clear @a[tag=DeadEater,scores={eatRot=1..}] minecraft:hunger
execute if entity @a[tag=DeadEater,scores={eatRot=1..}] run scoreboard players set @a[tag=DeadEater] eatRot 0

effect give @a[tag=DeadEater,scores={eatChicken=1..}] minecraft:jump_boost 10 1
effect give @a[tag=DeadEater,scores={eatChicken=1..}] minecraft:slow_falling 10 1
execute if entity @a[tag=DeadEater,scores={eatChicken=1..}] run scoreboard players set @a[tag=DeadEater] eatChicken 0

effect give @a[tag=DeadEater,scores={eatBush=1..}] minecraft:nausea 20 3
effect give @a[tag=DeadEater,scores={eatBush=1..}] minecraft:saturation 2 2
execute if entity @a[tag=DeadEater,scores={eatBush=1..}] run scoreboard players set @a[tag=DeadEater] eatBush 0

effect give @a[tag=DeadEater,scores={eatGlow=1..}] minecraft:glowing 100 1
effect give @a[tag=DeadEater,scores={eatGlow=1..}] minecraft:night_vision 100 1
effect give @a[tag=DeadEater,scores={eatGlow=1..}] minecraft:hunger 100 1
execute if entity @a[tag=DeadEater,scores={eatGlow=1..}] run scoreboard players set @a[tag=DeadEater] eatGlow 0