execute as @a[tag=player11,team=jinro,scores={death=1..}] run tellraw @a[team=tantei,tag=yet] [{"selector":"@a[tag=player11]"},{"text":"は人狼です"}]
execute as @a[tag=player11,team=!jinro,team=youko,scores={death=1..}] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player11]"},{"text":"は妖狐です"}]
execute as @a[tag=player11,team=!jinro,team=!youko,team=killer,scores={death=1..}] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player11]"},{"text":"はシリアルキラーです"}]
execute as @a[tag=player11,team=!jinro,team=!youko,team=!killer,scores={death=1..}] run tellraw @a[team=yogen,tag=yet] [{"selector":"@a[tag=player11]"},{"text":"は人狼ではありません"}]
execute as @a[tag=player11,scores={death=1..}] run tag @a[team=tantei] remove yet