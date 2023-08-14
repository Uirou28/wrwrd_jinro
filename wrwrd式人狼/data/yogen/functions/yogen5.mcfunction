execute as @a[tag=player5,team=jinro] run tellraw @a[team=yogen,tag=yetyogen] [{"selector":"@a[tag=player5]"},{"text":"は人狼です"}]
execute as @a[tag=player5,team=!jinro] run tellraw @a[team=yogen,tag=yetyogen] [{"selector":"@a[tag=player5]"},{"text":"は人狼ではありません"}]
tag @a[team=yogen] remove yetyogen