tag @a remove player
kill @e[type=item]
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule showDeathMessages false
gamerule sendCommandFeedback false
difficulty peaceful
scoreboard objectives remove player
scoreboard objectives add player dummy
tag @a add player
gamemode adventure @a
scoreboard objectives remove death
scoreboard objectives add death deathCount
kill @e[type=armor_stand,tag=game]
summon armor_stand ~ -62 ~ {Invisible:1b,Tags:["game"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:72000,ShowParticles:0b}]}
scoreboard players set @a death 0
clear @a
function wrwrd:load
tag @a add item
scoreboard objectives remove time
scoreboard objectives add time dummy
function wrwrd:item
function wrwrd:ingame
function wrwrd:yakusyoku
function wrwrd:player1
give @a[team=simin] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"あなたは§a市民§rです","bold":true}']} 1
give @a[team=kyoujin] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"あなたは§8狂人§rです","bold":true}']} 1
give @a[team=jinro] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"§7あなたは§0人狼§7です\\n(クリックで仲間を確認)","bold":true,"clickEvent":{"action":"run_command","value":"/function wrwrd:jinro"}}']} 1
give @a[team=yogen] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§1予言者§rです 予言先を決めてください\\n(クリックで予言開始)","bold":true,"clickEvent":{"action":"run_command","value":"/function wrwrd:doyogen"}}]']} 1
give @a[team=tantei] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§6霊媒師§rです 霊媒先を決めてください\\n(クリックで霊媒開始)","bold":true,"clickEvent":{"action":"run_command","value":"/function wrwrd:dotantei"}}]']} 1
tag @a[team=yogen] add yetyogen
tag @a[team=tantei] add yettan
scoreboard objectives remove murakati
scoreboard objectives add murakati dummy
scoreboard objectives remove kurokati
scoreboard objectives add kurokati dummy