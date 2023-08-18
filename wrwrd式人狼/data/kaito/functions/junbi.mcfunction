execute as @e[type=armor_stand,tag=game,scores={time=20},tag=kaitoV] run title @a title {"text":"準備時間30秒"}
execute as @e[type=armor_stand,tag=game,scores={time=20},tag=kaitoV] run playsound block.anvil.fall block @a
execute as @e[type=armor_stand,tag=game,scores={time=220},tag=kaitoV] run title @a title {"text": "残り20秒"}
execute as @e[type=armor_stand,tag=game,scores={time=220},tag=kaitoV] run playsound block.anvil.fall block @a
execute as @e[type=armor_stand,tag=game,scores={time=420},tag=kaitoV] run title @a title {"text": "残り10秒"}
execute as @e[type=armor_stand,tag=game,scores={time=420},tag=kaitoV] run playsound block.anvil.fall block @a
execute as @e[type=armor_stand,tag=game,scores={time=560},tag=kaitoV] run playsound block.anvil.fall block @a
execute as @e[type=armor_stand,tag=game,scores={time=580},tag=kaitoV] run playsound block.anvil.fall block @a
execute as @e[type=armor_stand,tag=game,scores={time=600},tag=kaitoV] run playsound block.anvil.fall block @a
execute as @e[type=armor_stand,tag=game,scores={time=620},tag=kaitouok] run title @a title {"text": "スタート！"}
execute as @e[type=armor_stand,tag=game,scores={time=620},tag=kaitouok] run playsound entity.wolf.death block @a
execute as @e[type=armor_stand,tag=game,scores={time=620},tag=kaitouok] run tag @s add st
execute as @e[type=armor_stand,tag=game,scores={time=620},tag=kaitouok] run tag @e[type=armor_stand,tag=kaito] add st
execute as @e[type=armor_stand,tag=game,tag=st,tag=kaitouok] run scoreboard objectives remove time
execute as @e[type=armor_stand,tag=game,scores={time=620},tag=!kaitook,tag=kaitoV] run say 準備時間を延長します
execute as @e[type=armor_stand,tag=game,scores={time=620},tag=!kaitook,tag=kaitoV] run scoreboard players set @e[type=armor_stand,tag=game] time 20