execute as @a[tag=player6,team=jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"text":"は人狼です"}]
execute as @a[tag=player6,team=!jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"text":"は人狼ではありません"}]
execute as @a[tag=player6,scores={death=1..}] run clear @a[team=tantei] written_book