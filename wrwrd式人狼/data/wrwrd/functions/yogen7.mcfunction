execute as @a[tag=player7,team=jinro] run tellraw @a[team=yogen,tag=yetyogen] [{"selector":"@a[tag=player7]"},{"text":"は人狼です"}]
execute as @a[tag=player7,team=!jinro] run tellraw @a[team=yogen,tag=yetyogen] [{"selector":"@a[tag=player7]"},{"text":"は人狼ではありません"}]
tag @a[team=yogen] remove yetyogen