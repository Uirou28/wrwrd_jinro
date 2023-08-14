scoreboard players add @e[type=armor_stand,tag=game] time 1
execute as @e[type=armor_stand,tag=game,scores={time=20}] run title @a title {"text":"マイクラ"}
execute as @e[type=armor_stand,tag=game,scores={time=20}] run playsound block.anvil.place block @a
execute as @e[type=armor_stand,tag=game,scores={time=40}] run title @a title {"text": "人狼"}
execute as @e[type=armor_stand,tag=game,scores={time=40}] run playsound block.anvil.place block @a
execute as @e[type=armor_stand,tag=game,scores={time=60}] run title @a title {"text": "スタート"}
execute as @e[type=armor_stand,tag=game,scores={time=60}] run playsound block.anvil.place block @a
execute as @e[type=armor_stand,tag=game,scores={time=60}] run tag @e[type=armor_stand,tag=game] add st
execute as @e[type=armor_stand,tag=game,tag=st] run scoreboard objectives remove time
scoreboard players set @e[type=armor_stand,tag=game] player 0
scoreboard players set @e[type=armor_stand,tag=game] murakati 0
scoreboard players set @e[type=armor_stand,tag=game] kurokati 0
execute at @e[type=arrow,nbt={inGround:0b}] run particle cloud ~ ~ ~ 0.1 0.3 0.1 0 1 normal
execute at @a[nbt=!{Health:20f}] run particle minecraft:block redstone_block ~ ~ ~ 2 3 2 0 10 force
kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bow"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:written_book"}}]
execute as @a run scoreboard players add @e[type=armor_stand,tag=game] player 1
gamemode spectator @a[scores={death=1..}]
execute as @a[scores={death=0},tag=mura] run scoreboard players add @e[type=armor_stand,tag=game] murakati 1
execute as @a[scores={death=0},team=jinro] run scoreboard players add @e[type=armor_stand,tag=game] kurokati 1
execute as @e[type=armor_stand,tag=game,scores={kurokati=0}] run function main:murakati
execute as @e[type=armor_stand,tag=game,scores={murakati=0}] run function main:kurokati
execute as @e[type=armor_stand,tag=game,tag=st] as @e[type=item,nbt={Item:{id:"minecraft:sunflower",tag:{display:{Name:'[{"text":"§0§l停電スイッチ"}]'}},Count:1b}}] at @s run function item:teiden
execute as @e[type=armor_stand,tag=game,tag=st] as @e[type=item,nbt={Item:{id:"minecraft:end_crystal",tag:{display:{Name:'[{"text":"§eプロビデンスの眼光"}]'}},Count:1b}}] at @s run function item:konesima
function item:dohirai
function item:doenmaku
scoreboard players add @e[type=armor_stand,tag=kaigi,tag=st] kaigitime 1
execute as @e[type=armor_stand,tag=kaigi,scores={kaigitime=1200..}] run function main:kaigif
execute at @a[nbt={Health:0f},tag=!kansen] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["sitai"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
tag @a[nbt={Health:0f}] add kansen
execute at @e[type=armor_stand,tag=sitai] run particle minecraft:block redstone_block ~ ~ ~ 1 1 1 1 20 force