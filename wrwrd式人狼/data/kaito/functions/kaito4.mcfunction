execute as @a[tag=player4,team=jinro] run tellraw @a[tag=kaito] [{"selector":"@a[tag=player4]"},{"text":"は人狼でした"}]
execute as @a[tag=player4,team=jinro] as @a[team=jinro,tag=!player4] run tellraw @a[tag=kaito] [{"selector":"@a[team=jinro,tag=!player4]"},{"text":"が仲間です"}]
execute as @a[tag=player4,team=jinro] run team join jinro @a[tag=kaito]
tag @a[tag=player4,team=jinro] add mura
execute as @a[tag=player4,team=yogen] run tellraw @a[tag=kaito] [{"selector":"@a[tag=player4]"},{"text":"は予言者でした"}]
execute as @a[tag=player4,team=yogen] run team join yogen @a[tag=kaito]
tag @a[tag=player4,team=yogen] add yogenk
give @a[team=yogen,tag=yogenk] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§1予言者§rです 予言先を決めてください\\n","bold":true},{"text":"(クリックで予言開始)","clickEvent":{"action":"run_command","value":"/function kaito:doaware"}}]']} 1
give @a[team=yogen,tag=!yogenk] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§1予言者§rです 予言先を決めてください\\n","bold":true},{"text":"(クリックで予言開始)","clickEvent":{"action":"run_command","value":"/function yogen:doyogen"}}]']} 1
execute as @a[tag=player4,team=simin] run tellraw @a[tag=kaito] [{"selector":"@a[tag=player4]"},{"text":"は市民でした"}]
execute as @a[tag=player4,team=simin] run team join simin @a[tag=kaito]
execute as @a[tag=player4,team=kyoujin] run tellraw @a[tag=kaito] [{"selector":"@a[tag=player4]"},{"text":"は狂人でした"}]
execute as @a[tag=player4,team=kyoujin] run team join kyojin @a[tag=kaito]
tag @a[tag=player4,team=kyoujin] add mura
execute as @a[tag=player4,team=tantei] run tellraw @a[tag=kaito] [{"selector":"@a[tag=player4]"},{"text":"は霊媒師でした"}]
execute as @a[tag=player4,team=tantei] run team join tantei @a[tag=kaito]
tag @a[tag=player4,team=tantei] add tank
give @a[team=tantei,tag=tank] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§6霊媒師§rです 霊媒先を決めてください\\n","bold":true},{"text":"(クリックで霊媒開始)","clickEvent":{"action":"run_command","value":"/function kaito:doaware"}}]']} 1
give @a[team=tantei,tag=!tank] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"あなたは§6霊媒師§rです 霊媒先を決めてください\\n","bold":true},{"text":"(クリックで霊媒開始)","clickEvent":{"action":"run_command","value":"/function tan:dotantei"}}]']} 1
execute as @a[team=killer,tag=player4] run tellraw @a[tag=kaito] [{"selector":"@a[tag=player4]"},{"text":"はシリアルキラーでした"}]
tag @a[tag=player4,team=killer] add mura
execute as @a[tag=player4,team=killer] run team join killer @a[tag=kaito]
execute as @a[team=youko,tag=player4] run tellraw @a[tag=kaito] [{"selector":"@a[tag=player4]"},{"text":"は妖狐でした"}]
tag @a[tag=player4,team=youko] add mura
execute as @a[tag=player4,team=youko] run team join youko @a[tag=kaito]
execute as @a[tag=player4] run team leave @s
execute as @a[tag=player4] run team join simin @s
tag @e[type=armor_stand,tag=game] add kaitook