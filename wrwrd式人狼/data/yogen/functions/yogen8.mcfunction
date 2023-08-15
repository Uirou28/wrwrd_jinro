execute as @a[tag=player8,team=jinro] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player8]"},{"text":"は人狼です"}]
execute as @a[tag=player8,team=!jinro] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player8]"},{"text":"は人狼ではありません"}]
tag @a[team=yogen] remove yet