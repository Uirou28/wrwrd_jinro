kill @e[type=armor_stand,tag=game]
execute at @e[type=armor_stand,tag=hirai] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace lightning_rod
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
tag @a remove yet
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
gamerule sendCommandFeedback true
tellraw @a [{"text":"人狼:","bold":true},{"selector":"@a[team=jinro]","color":"black","bold":true}]
tellraw @a [{"text":"狂人:","bold":true},{"selector":"@a[team=kyoujin]","color":"dark_gray","bold":true}]
tellraw @a [{"text":"予言者:","bold":true},{"selector":"@a[team=yogen]","color":"dark_blue","bold":true}]
tellraw @a [{"text":"霊媒師:","bold":true},{"selector":"@a[team=tantei]","color":"gold","bold":true}]
tellraw @a [{"text":"市民:","bold":true},{"selector":"@a[team=simin]","color":"green","bold":true}]
team remove jinro
team remove kyoujin
team remove simin
team remove tantei
team remove yogen
tag @a remove mura
attribute @r generic.movement_speed modifier remove 0-0-0-0-0
execute as @e[type=armor_stand,tag=killer] run function yakusyoku:killerf
execute as @e[type=armor_stand,tag=yopparai] run function yakusyoku:yopparaif
execute as @e[type=armor_stand,tag=youko] run function yakusyoku:youkof
execute as @e[type=armor_stand,tag=kaito] run function yakusyoku:kaitof
function main:load
kill @e[type=armor_stand,tag=enmaku]