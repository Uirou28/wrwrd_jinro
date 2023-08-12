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
execute at @e[type=arrow,nbt={inGround:0b}] run particle cloud
kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bow"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:written_book"}}]
execute as @a run scoreboard players add @e[type=armor_stand,tag=game] player 1
gamemode spectator @a[scores={death=1..}]
execute as @a[scores={death=0},tag=mura] run scoreboard players add @e[type=armor_stand,tag=game] murakati 1
execute as @a[scores={death=0},team=jinro] run scoreboard players add @e[type=armor_stand,tag=game] kurokati 1
execute as @e[type=armor_stand,tag=game,scores={kurokati=0}] run function wrwrd:murakati
execute as @e[type=armor_stand,tag=game,scores={murakati=0}] run function wrwrd:kurokati
execute as @e[type=armor_stand,tag=game,tag=st] run execute at @e[type=item,nbt={Item:{id:"minecraft:sunflower",tag:{display:{Name:'[{"text":"§0§l停電スイッチ"}]'}},Count:1b}}] run function wrwrd:teiden
execute as @e[type=armor_stand,tag=game,tag=st] run execute at @e[type=item,nbt={Item:{id:"minecraft:end_crystal",tag:{display:{Name:'[{"text":"§eプロビデンスの眼光"}]'}},Count:1b}}] run function wrwrd:konesima
execute as @e[type=armor_stand,tag=game,tag=st] run execute at @e[type=item,nbt={Item:{id:"minecraft:lightning_rod",tag:{display:{Name:'[{"text":"§6避雷針"}]'}},Count:1b}}] run function wrwrd:hirai
execute at @e[type=armor_stand,tag=hirai] run particle end_rod ~ ~ ~ 0.1 0.3 0.1 0 1 normal
execute at @e[type=armor_stand,tag=hirai] run execute as @a[tag=!hiraiyoke,scores={death=0},distance=..2] run execute as @e[type=armor_stand,tag=hirai] run effect give @a[tag=!hiraiyoke,scores={death=0},distance=..2] blindness 20 255 true
execute at @e[type=armor_stand,tag=hirai] run execute as @a[tag=!hiraiyoke,scores={death=0},distance=..2] run execute as @e[type=armor_stand,tag=hirai] run effect give @a[tag=!hiraiyoke,scores={death=0},distance=..2] slowness 20 255 true
execute at @e[type=armor_stand,tag=hirai] run execute as @a[tag=!hiraiyoke,scores={death=0},distance=..2] run playsound entity.lightning_bolt.impact player @a
execute at @e[type=armor_stand,tag=hirai] run execute as @a[tag=!hiraiyoke,scores={death=0},distance=..2] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace lightning_rod 
execute at @e[type=armor_stand,tag=hirai] run execute as @a[tag=!hiraiyoke,scores={death=0},distance=..2] run kill @e[type=armor_stand,tag=hirai]