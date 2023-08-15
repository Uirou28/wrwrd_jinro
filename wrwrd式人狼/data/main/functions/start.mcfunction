tag @a remove player
kill @e[type=item]
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule showDeathMessages false
gamerule sendCommandFeedback false
difficulty peaceful
effect clear @a
scoreboard objectives remove player
scoreboard objectives add player dummy
scoreboard objectives remove kaigitime
scoreboard objectives add kaigitime dummy
tag @a add player
gamemode adventure @a
scoreboard objectives remove death
scoreboard objectives add death deathCount
kill @e[type=armor_stand,tag=game]
summon armor_stand 0 0 0 {Invisible:1b,Tags:["game"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
scoreboard players set @a death 0
clear @a
function main:load
execute as @e[type=armor_stand,tag=killer] run function yakusyoku:killers
execute as @e[type=armor_stand,tag=youko] run function yakusyoku:youkos
execute as @e[type=armor_stand,tag=kaito] run function yakusyoku:kaitos
tag @a add item
scoreboard objectives remove yumi
scoreboard objectives add yumi used:bow
scoreboard objectives remove time
scoreboard objectives add time dummy
function item:item
execute as @a[tag=!killer] run scoreboard players add @e[type=armor_stand,tag=game] player 1
function yakusyoku:yakusyoku
execute as @e[type=armor_stand,tag=kaitoV,scores={player=5..}] run tellraw @a[team=jinro] [{"selector":"@a[team=jinro]"},{"text":"が人狼の仲間です","bold":true}]
execute as @e[type=armor_stand,tag=killer] run tag @a[team=killer] add player
execute as @e[type=armor_stand,tag=youko] run tag @a[team=youko] add player
function main:player1
give @a[team=simin] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"あなたは§a市民§rです","bold":true}']} 1
give @a[team=kyoujin] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"あなたは§8狂人§rです","bold":true}']} 1
execute as @e[type=armor_stand,tag=!kaitoV] run give @a[team=jinro] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"§7あなたは§0人狼§7です\\n","bold":true},{"text":"(クリックで仲間を確認)","clickEvent":{"action":"run_command","value":"/function main:jinro"}}]']} 1
execute as @e[type=armor_stand,tag=!kaitoV] run give @a[team=yogen] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§1予言者§rです 予言先を決めてください\\n","bold":true},{"text":"(クリックで予言開始)","clickEvent":{"action":"run_command","value":"/function yogen:doyogen"}}]']} 1
execute as @e[type=armor_stand,tag=!kaitoV] run give @a[team=tantei] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§6霊媒師§rです 霊媒先を決めてください\\n","bold":true},{"text":"(クリックで霊媒開始)","clickEvent":{"action":"run_command","value":"/function tan:dotantei"}}]']} 1
execute as @e[type=armor_stand,tag=kaitoV] run give @a[team=jinro] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"§7あなたは§0人狼§7です\\n","bold":true}]']} 1
execute as @e[type=armor_stand,tag=kaitoV,scores={player=5..}] run tellraw @a[team=jinro] [{"selector":"@a[team=jinro]"},{"text":"が人狼の仲間です","bold":true}]
tag @a[team=yogen] add yet
tag @a[team=tantei] add yet
scoreboard objectives remove murakati
scoreboard objectives add murakati dummy
scoreboard objectives remove kurokati
scoreboard objectives add kurokati dummy
scoreboard players set @e[type=armor_stand,tag=kaigi] kaigitime 0
give @a written_book{display:{Name:'{"text":"緊急スイッチ","color":"dark_gray","bold":true}'},HideFlags:39,title:"緊急スイッチ",author:"GM",pages:['[{"text":"クリックで会議開始","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=kaigi,scores={kaigitime=0}] run function main:kaigi"}}]']} 1
execute as @e[type=armor_stand,tag=yopparai] run function yakusyoku:yopparais