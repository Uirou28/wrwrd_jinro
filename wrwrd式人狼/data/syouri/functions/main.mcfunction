scoreboard players set @e[type=armor_stand,tag=game] murakati 0
scoreboard players set @e[type=armor_stand,tag=game] kurokati 0
execute as @a[scores={death=0},tag=mura] run scoreboard players add @e[type=armor_stand,tag=game] murakati 1
execute as @a[scores={death=0},team=jinro] run scoreboard players add @e[type=armor_stand,tag=game] kurokati 1
execute as @e[type=armor_stand,tag=game,tag=!killerV,tag=!youkoV] run function syouri:normal
execute as @e[type=armor_stand,tag=game,tag=killerV,tag=!youkoV] run function syouri:killer
execute as @e[type=armor_stand,tag=game,tag=!killerV,tag=youkoV] run function syouri:youko
execute as @e[type=armor_stand,tag=game,tag=killerV,tag=youkoV] run function syouri:killeryouko