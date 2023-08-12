tag @e[type=armor_stand,tag=spawn,limit=10] add spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn1
tag @e[type=armor_stand,tag=spawn1] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn2
tag @e[type=armor_stand,tag=spawn2] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn3
tag @e[type=armor_stand,tag=spawn3] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn4
tag @e[type=armor_stand,tag=spawn4] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn5
tag @e[type=armor_stand,tag=spawn5] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn6
tag @e[type=armor_stand,tag=spawn6] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn7
tag @e[type=armor_stand,tag=spawn7] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn8
tag @e[type=armor_stand,tag=spawn8] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawn9
tag @e[type=armor_stand,tag=spawn9] remove spawn0
tag @e[type=armor_stand,tag=spawn,limit=1] add spawna
tag @e[type=armor_stand,tag=spawna] remove spawn0
function wrwrd:start
tp @a[tag=player1] @e[type=armor_stand,limit=1,tag=spawn1]
tp @a[tag=player2] @e[type=armor_stand,limit=1,tag=spawn2]
tp @a[tag=player3] @e[type=armor_stand,limit=1,tag=spawn3]
tp @a[tag=player4] @e[type=armor_stand,limit=1,tag=spawn4]
tp @a[tag=player5] @e[type=armor_stand,limit=1,tag=spawn5]
tp @a[tag=player6] @e[type=armor_stand,limit=1,tag=spawn6]
tp @a[tag=player7] @e[type=armor_stand,limit=1,tag=spawn7]
tp @a[tag=player8] @e[type=armor_stand,limit=1,tag=spawn8]
tp @a[tag=player9] @e[type=armor_stand,limit=1,tag=spawn9]
tp @a[tag=player10] @e[type=armor_stand,limit=1,tag=spawn10]