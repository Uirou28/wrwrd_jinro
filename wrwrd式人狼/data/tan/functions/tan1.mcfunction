execute as @a[tag=player1,team=jinro,scores={death=1..}] run tellraw @a[team=tantei,tag=yet] [{"selector":"@a[tag=player1]"},{"text":"は人狼です"}]
execute as @a[tag=player1,team=!jinro,scores={death=1..}] run tellraw @a[team=tantei,tag=yet] [{"selector":"@a[tag=player1]"},{"text":"は人狼ではありません"}]
execute as @a[tag=player1,scores={death=1..}] run tag @a[team=tantei] remove yet