setblock ~ ~-1 ~ lightning_rod
summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["hirai"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
tag @p add hiraiyoke
clear @p lightning_rod
kill @e[type=item,nbt={Item:{id:"minecraft:lightning_rod",tag:{display:{Name:'[{"text":"§6避雷針"}]'}}}}]