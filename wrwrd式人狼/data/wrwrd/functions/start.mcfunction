tag @a remove player
kill @e[type=item]
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule keepInventory false
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
item replace entity @a[tag=op] container.8 with carrot_on_a_stick{display: {Name: '[{"text":"creative"}]', Lore: ['[{"text":"使うとcreativeになるよ"}]']},rc:1} 1
item replace entity @a[tag=op] container.7 with carrot_on_a_stick{display: {Name: '[{"text":"adventure"}]', Lore: ['[{"text":"使うとadventureになるよ"}]']},rc:2} 1
item replace entity @a[tag=op] container.35 with carrot_on_a_stick{display: {Name: '[{"text":"start"}]', Lore: ['[{"text":"使うと始まるよ"}]']},rc:3} 1
item replace entity @a[tag=op] container.34 with carrot_on_a_stick{display: {Name: '[{"text":"finish"}]', Lore: ['[{"text":"使うと強制終了"}]']},rc:4} 1
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
give @a[team=yogen] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§1予言者§rです 予言先を決めてください\\n(クリックで霊媒開始)","bold":true,"clickEvent":{"action":"run_command","value":"/function wrwrd:doyogen"}}]']} 1
give @a[team=tantei] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§6霊媒師§rです 霊媒先を決めてください\\n(クリックで霊媒開始)","bold":true,"clickEvent":{"action":"run_command","value":"/function wrwrd:dotantei"}}]']} 1
scoreboard objectives remove murakati
scoreboard objectives add murakati dummy
scoreboard objectives remove kurokati
scoreboard objectives add kurokati dummy