effect give @a[team=BushyWushy,scores={eatEye=1..}] minecraft:speed 15 4
effect give @a[team=BushyWushy,scores={eatEye=1..}] minecraft:night_vision 15 1
execute if entity @p[team=BushyWushy,scores={eatEye=1..}] run scoreboard players reset @p[team=BushyWushy] eatEye

effect give @a[team=BushyWushy,scores={eatPuffer=1..}] minecraft:strength 10 4
effect give @a[team=BushyWushy,scores={eatPuffer=1..}] minecraft:resistance 10 2
effect give @a[team=BushyWushy,scores={eatRot=1..}] minecraft:blindness 2 1
execute if entity @p[team=BushyWushy,scores={eatPuffer=1..}] run scoreboard players reset @p[team=BushyWushy] eatPuffer

effect give @a[team=BushyWushy,scores={eatRot=1..}] minecraft:instant_health 1 3
effect give @a[team=BushyWushy,scores={eatRot=1..}] minecraft:regeneration 10 2
effect give @a[team=BushyWushy,scores={eatRot=1..}] minecraft:weakness 10 2
execute if entity @p[team=BushyWushy,scores={eatRot=1..}] run scoreboard players reset @p[team=BushyWushy] eatRot

effect give @a[team=BushyWushy,scores={eatChicken=1..}] minecraft:jump_boost 10 3
effect give @a[team=BushyWushy,scores={eatChicken=1..}] minecraft:slow_falling 10 1
execute if entity @p[team=BushyWushy,scores={eatChicken=1..}] run scoreboard players reset @p[team=BushyWushy] eatChicken

effect give @a[team=BushyWushy,scores={eatChicken=1..}] minecraft:jump_boost 10 3
effect give @a[team=BushyWushy,scores={eatChicken=1..}] minecraft:slow_falling 10 1
execute if entity @p[team=BushyWushy,scores={eatChicken=1..}] run scoreboard players reset @p[team=BushyWushy] eatChicken

effect give @a[team=BushyWushy,scores={eatBush=1..}] minecraft:nausea 20 3
effect give @a[team=BushyWushy,scores={eatBush=1..}] minecraft:saturation 2 2
execute if entity @p[team=BushyWushy,scores={eatBush=1..}] run scoreboard players reset @p[team=BushyWushy] eatBush

effect give @a[team=BushyWushy,scores={eatGlow=1..}] minecraft:glowing 100 1
effect give @a[team=BushyWushy,scores={eatGlow=1..}] minecraft:night_vision 100 1
effect give @a[team=BushyWushy,scores={eatGlow=1..}] minecraft:hunger 100 1
execute if entity @p[team=BushyWushy,scores={eatGlow=1..}] run scoreboard players reset @p[team=BushyWushy] eatGlow