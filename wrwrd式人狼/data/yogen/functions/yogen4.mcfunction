execute as @a[tag=player4,team=jinro] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player4]"},{"text":"は人狼です"}]
execute as @a[tag=player4,team=!jinro,team=youko] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player4]"},{"text":"は妖狐です"}]
execute as @a[tag=player4,team=!jinro,team=!youko,team=killer] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player4]"},{"text":"はシリアルキラーです"}]
execute as @a[tag=player4,team=!jinro,team=!youko,team=!killer] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player4]"},{"text":"は人狼ではありません"}]
tag @a[team=yogen] remove yet