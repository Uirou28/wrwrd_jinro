execute as @a[tag=player3,team=jinro] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player3]"},{"text":"は人狼です"}]
execute as @a[tag=player3,team=!jinro] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player3]"},{"text":"は人狼ではありません"}]
tag @a[team=yogen] remove yet