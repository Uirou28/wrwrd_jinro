team add youko
team join youko @r[team=!killer]
tag @a[team=youko] remove player
team modify youko nametagVisibility never
tag @e[type=armor_stand,tag=game] add youkoV
scoreboard objectives remove youkokati
scoreboard objectives add youkokati dummy
give @a[team=youko] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['{"text":"§lあなたは§5妖狐§r§lです\\n§4勝てばよかろうなのだ"}']} 1