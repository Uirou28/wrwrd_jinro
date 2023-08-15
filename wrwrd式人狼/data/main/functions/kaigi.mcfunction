clear @a bow
execute at @a[tag=player1] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi1"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player2] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi2"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player3] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi3"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player4] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi4"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player4] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi5"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player6] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi6"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player7] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi7"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player8] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi8"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player9] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigi9"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
execute at @a[tag=player10] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["kaigia"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
tp @a @e[type=armor_stand,tag=kaigi,limit=1]
tag @e[type=armor_stand,tag=kaigi] add st
clear @s written_book{display:{Name:'{"text":"緊急スイッチ","color":"dark_gray","bold":true}'}}