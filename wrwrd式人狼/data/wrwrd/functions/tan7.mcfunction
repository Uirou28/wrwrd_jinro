execute as @a[tag=player7,team=jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"selector":"@a[tag=player7]"},{"text":"は人狼です"}]
execute as @a[tag=player7,team=!jinro,scores={death=1..}] run tellraw @a[team=tantei] [{"selector":"@a[tag=player7]"},{"text":"は人狼ではありません"}]
execute as @a[tag=player7,scores={death=1..}] run clear @a[team=tantei] written_book