tag @r add killer
tag @a[tag=killer] remove player
team add killer
team join killer @a[tag=killer]
team modify killer nametagVisibility never
tag @e[type=armor_stand,tag=game] add killerV
scoreboard objectives remove killerkati
scoreboard objectives add killerkati dummy
give @a[team=killer] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"あなたは§4シリアルキラー§rです\\n§4植物のような平穏な人生を目指して","bold":true}']} 1