execute as @a[tag=player3,team=jinro,scores={death=1..}] run tellraw @a[team=tantei,tag=yettan] [{"selector":"@a[tag=player3]"},{"text":"は人狼です"}]
execute as @a[tag=player3,team=!jinro,scores={death=1..}] run tellraw @a[team=tantei,tag=yettan] [{"selector":"@a[tag=player3]"},{"text":"は人狼ではありません"}]
execute as @a[tag=player3,scores={death=1..}] run tag @a[team=tantei] remove yettan