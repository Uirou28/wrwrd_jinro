execute at @a[scores={yukidama=1..},nbt={SelectedItem:{tag:{enmaku:1}}}] run tag @e[type=snowball,distance=..2] add enmaku
execute at @e[type=snowball,tag=enmaku] unless block ~ ~-1 ~ air run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["enmaku"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
clear @a[nbt={SelectedItem:{id:"minecraft:snowball"}},nbt={SelectedItem:{Count:1b}},nbt={SelectedItem:{tag:{enmaku:1}}}] snowball
execute as @e[type=armor_stand,tag=enmaku] run scoreboard players add @s enmakutime 1
execute at @e[type=armor_stand,tag=enmaku] run particle campfire_signal_smoke ~ ~ ~ 4 2 4 0 50 force @a
execute at @e[type=armor_stand,tag=enmaku] run playsound minecraft:block.lava.extinguish master @a ~ ~ ~
kill @e[type=armor_stand,scores={enmakutime=400..},tag=enmaku]
scoreboard players set @a[scores={yukidama=1..}] yukidama 0