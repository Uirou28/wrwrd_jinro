scoreboard players add @e[type=armor_stand,tag=game] time 1
execute as @e[type=armor_stand,tag=game,scores={time=20},tag=!kaitoV] run title @a title {"text":"マイクラ"}
execute as @e[type=armor_stand,tag=game,scores={time=20},tag=!kaitoV] run playsound block.anvil.place block @a
execute as @e[type=armor_stand,tag=game,scores={time=40},tag=!kaitoV] run title @a title {"text": "人狼"}
execute as @e[type=armor_stand,tag=game,scores={time=40},tag=!kaitoV] run playsound block.anvil.place block @a
execute as @e[type=armor_stand,tag=game,scores={time=60},tag=!kaitoV] run title @a title {"text": "スタート"}
execute as @e[type=armor_stand,tag=game,scores={time=60},tag=!kaitoV] run playsound block.anvil.place block @a
execute as @e[type=armor_stand,tag=game,scores={time=60},tag=!kaitoV] run tag @e[type=armor_stand,tag=game] add st
execute as @e[type=armor_stand,tag=game,tag=st] run scoreboard objectives remove time
execute as @e[type=armor_stand,tag=kaito,tag=!st] run function kaito:junbi
function main:arrow
execute at @a[nbt=!{Health:20f}] run particle minecraft:block redstone_block ~ ~ ~ 2 3 2 0 10 force
kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bow"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:written_book"}}]
gamemode spectator @a[scores={death=1..}]
execute at @a[nbt={Health:0f},tag=!kansen] run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["sitai"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
function syouri:main
execute as @e[type=armor_stand,tag=game,tag=st] as @e[type=item,nbt={Item:{id:"minecraft:sunflower",tag:{display:{Name:'[{"text":"§0§l停電スイッチ"}]'}},Count:1b}}] at @s run function item:teiden
execute as @e[type=armor_stand,tag=game,tag=st] as @e[type=item,nbt={Item:{id:"minecraft:feather",tag:{display:{Name:'[{"text":"§2§l緊急脱出隊"}]'}},Count:1b}}] at @s run function item:dodassyutu
execute as @e[type=armor_stand,tag=game,tag=st] as @e[type=item,nbt={Item:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"§4§lメガンテ"}]'}},Count:1b}}] at @s run function item:domegante
execute as @e[type=armor_stand,tag=game,tag=st] as @e[type=item,nbt={Item:{id:"minecraft:end_crystal",tag:{display:{Name:'[{"text":"§eプロビデンスの眼光"}]'}},Count:1b}}] at @s run function item:konesima
function item:dohirai
function item:doenmaku
scoreboard players add @e[type=armor_stand,tag=kaigi,tag=st] kaigitime 1
execute as @e[type=armor_stand,tag=kaigi,scores={kaigitime=1200..}] run function main:kaigif
tag @a[nbt={Health:0f}] add kansen
execute at @e[type=armor_stand,tag=sitai] run particle minecraft:block redstone_block ~ ~ ~ 1 1 1 1 20 force
execute as @a[tag=yopparai,scores={yoizamasi=1..}] run function yakusyoku:yoparaido
effect give @a[tag=dassyutu] slow_falling 5 0 true
tag @a[tag=dassyutu,nbt={OnGround:1b}] remove dassyutu