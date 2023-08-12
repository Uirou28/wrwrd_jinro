execute as @a[tag=player4,team=jinro] run tellraw @a[team=yogen] [{"selector":"@a[tag=player4]"},{"text":"は人狼です"}]
execute as @a[tag=player4,team=!jinro] run tellraw @a[team=yogen] [{"selector":"@a[tag=player4]"},{"text":"は人狼ではありません"}]
clear @p written_book