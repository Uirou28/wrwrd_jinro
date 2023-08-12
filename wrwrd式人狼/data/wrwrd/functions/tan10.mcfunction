execute as @a[tag=player10,team=jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"selector":"@a[tag=player10]"},{"text":"は人狼です"}]
execute as @a[tag=player10,team=!jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"selector":"@a[tag=player10]"},{"text":"は人狼ではありません"}]
execute as @a[tag=player10,scores={death=1..}] run clear @a[team=tantei] written_book