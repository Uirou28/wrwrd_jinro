execute as @a[tag=player16,team=jinro,scores={death=1..}] run tellraw @a[team=tantei,tag=yet] [{"selector":"@a[tag=player16]"},{"text":"は人狼です"}]
execute as @a[tag=player16,team=!jinro,team=youko,scores={death=1..}] run tellraw @a[team=tantei,tag=yet] [{"selector":"@a[tag=player16]"},{"text":"は妖狐です"}]
execute as @a[tag=player16,team=!jinro,team=!youko,team=killer,scores={death=1..}] run tellraw @a[team=tantei,tag=yet] [{"selector":"@a[tag=player16]"},{"text":"はシリアルキラーです"}]
execute as @a[tag=player16,team=!jinro,team=!youko,team=!killer,scores={death=1..}] run tellraw @a[team=tantei,tag=yet] [{"selector":"@a[tag=player16]"},{"text":"は人狼ではありません"}]
execute as @a[tag=player16,scores={death=1..}] run tag @a[team=tantei] remove yet