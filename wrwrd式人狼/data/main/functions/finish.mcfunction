kill @e[type=armor_stand,tag=game]
kill @e[type=armor_stand,tag=hirai]
kill @e[type=armor_stand,tag=kaigi1]
kill @e[type=armor_stand,tag=kaigi2]
kill @e[type=armor_stand,tag=kaigi3]
kill @e[type=armor_stand,tag=kaigi4]
kill @e[type=armor_stand,tag=kaigi5]
kill @e[type=armor_stand,tag=kaigi6]
kill @e[type=armor_stand,tag=kaigi7]
kill @e[type=armor_stand,tag=kaigi8]
kill @e[type=armor_stand,tag=kaigi9]
kill @e[type=armor_stand,tag=kaigia]
kill @e[type=armor_stand,tag=sitai]
tag @a remove kansen
tag @a remove yetyogen
tag @a remove yettan
tag @a remove player
tag @a remove player1
tag @a remove player2
tag @a remove player3
tag @a remove player4
tag @a remove player5
tag @a remove player6
tag @a remove player7
tag @a remove player8
tag @a remove player9
tag @a remove player10
tag @a remove hiraiyoke
tag @e remove spawn1
tag @e remove spawn2
tag @e remove spawn3
tag @e remove spawn4
tag @e remove spawn5
tag @e remove spawn6
tag @e remove spawn7
tag @e remove spawn8
tag @e remove spawn9
tag @e remove spawn0
tag @e remove spawna
scoreboard objectives remove player
scoreboard objectives remove murakati
scoreboard objectives remove kurokati
scoreboard objectives remove yukidama
scoreboard objectives remove enmakutime
scoreboard objectives remove kaigitime
gamemode creative @a
scoreboard objectives remove game
scoreboard objectives remove death
scoreboard objectives remove time
execute as @a[team=simin] run say 市民
execute as @a[team=yogen] run say 予言
execute as @a[team=tantei] run say 霊媒
execute as @a[team=jinro] run say 人狼
execute as @a[team=kyoujin] run say 狂人
team remove jinro
team remove kyoujin
team remove simin
team remove tantei
team remove yogen
tag @a remove mura
execute as @e[type=armor_stand,tag=killer] run function yakusyoku:killerf
execute as @e[type=armor_stand,tag=yopparai] run function yakusyoku:yopparaif
execute as @e[type=armor_stand,tag=youko] run function yakusyoku:youkof
function main:load
gamerule sendCommandFeedback true
kill @e[type=armor_stand,tag=enmaku]