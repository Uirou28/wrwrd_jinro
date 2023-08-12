execute as @a[tag=player6,team=jinro] run tellraw @a[team=yogen,tag=yetyogen] [{"selector":"@a[tag=player6]"},{"text":"は人狼です"}]
execute as @a[tag=player6,team=!jinro] run tellraw @a[team=yogen,tag=yetyogen] [{"selector":"@a[tag=player6]"},{"text":"は人狼ではありません"}]
tag @a[team=yogen] remove yetyogen