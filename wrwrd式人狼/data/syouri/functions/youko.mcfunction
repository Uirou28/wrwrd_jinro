execute as @e[type=armor_stand,tag=game,scores={kurokati=0}] as @a[team=youko,scores={death=1..}] run function syouri:murakati
execute as @e[type=armor_stand,tag=game,scores={murakati=0}] as @a[team=youko,scores={death=1..}] run function syouri:kurokati
execute as @e[type=armor_stand,tag=game,scores={murakati=0}] as @a[team=youko,scores={death=0}] run function syouri:youkokati
execute as @e[type=armor_stand,tag=game,scores={kurokati=0}] as @a[team=youko,scores={death=0}] run function syouri:youkokati