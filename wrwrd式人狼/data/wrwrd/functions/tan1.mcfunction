execute as @a[tag=player1,team=jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"selector":"@a[tag=player1]"},{"text":"は人狼です"}]
execute as @a[tag=player1,team=!jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"selector":"@a[tag=player1]"},{"text":"は人狼ではありません"}]
execute as @a[tag=player1,scores={death=1..}] run clear @a[team=tantei] written_book