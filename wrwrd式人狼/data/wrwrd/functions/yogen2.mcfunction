execute as @a[tag=player2,team=jinro] run tellraw @a[team=yogen] [{"selector":"@a[tag=player2]"},{"text":"は人狼です"}]
execute as @a[tag=player2,team=!jinro] run tellraw @a[team=yogen] [{"selector":"@a[tag=player2]"},{"text":"は人狼ではありません"}]
clear @p written_book