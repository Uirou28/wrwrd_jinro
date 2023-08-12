execute as @a[tag=player5,team=jinro] run tellraw @a[team=yogen] [{"selector":"@a[tag=player5]"},{"text":"は人狼です"}]
execute as @a[tag=player5,team=!jinro] run tellraw @a[team=yogen] [{"selector":"@a[tag=player5]"},{"text":"は人狼ではありません"}]
clear @p written_book