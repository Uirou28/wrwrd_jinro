tag @e[type=armor_stand,tag=game] add kaitoV
give @a[team=youko] written_book{display:{Name:'{"text":"役職本","color":"dark_gray","bold":true}'},HideFlags:39,title:"役職本",author:"GM",pages:['[{"text":"§lあなたは§5怪盗§r§lです\\n"},{"text":"(クリックで奪う)","clickEvent":{"action":"run_command","value":"/function kaito:dokaito"}}]']} 1
tag @r[team=!killer,team=!youko] add kaito